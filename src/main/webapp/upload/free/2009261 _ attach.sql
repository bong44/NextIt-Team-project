CREATE TABLE attach(
  atch_no         NUMBER NOT NULL,          -- 첨부파일 번호(PK)
  atch_parent_no  NUMBER NOT NULL,          -- 부모글의 PK
  atch_category   VARCHAR2(30) NOT NULL,    -- 상위글 구분 (BOARD, FREE, QNA, PDS 등 )
  atch_file_name  VARCHAR2(100),            -- 실제 저장된 파일명
  atch_original_name VARCHAR2(200) NOT NULL,   -- 사용자가 올린 원래 파일명 
  atch_file_size    NUMBER DEFAULT 0,       -- 파일 사이즈 
  atch_fancy_size   VARCHAR2(10),           -- 팬시 사이즈
  atch_content_type VARCHAR2(100),          -- 컨텐츠 타입  
  atch_path         VARCHAR2(100) ,         -- 저장 경로 (board/2020) 
  atch_down_hit     NUMBER(10) DEFAULT 0,   -- 다운로드 횟수 
  atch_del_yn       CHAR(1) DEFAULT 'N',    -- 삭제여부 (별도 스케쥴에 의해서 삭제처리)
  atch_reg_date     DATE DEFAULT SYSDATE,   -- 등록일 
  CONSTRAINT pk_attach PRIMARY KEY (atch_no) 
);

COMMENT ON TABLE  attach is '첨부파일 테이블';

COMMENT ON COLUMN attach.atch_no            IS '첨부파일 번호(PK)';
COMMENT ON COLUMN attach.atch_parent_no     IS '부모글의 PK ';
COMMENT ON COLUMN attach.atch_category      IS '상위글 분류(BOARD, FREE, QNA, PDS 등)';
COMMENT ON COLUMN attach.atch_file_name     IS '실제 저장된 파일명';
COMMENT ON COLUMN attach.atch_original_name IS '사용자가 올린 원래 파일명';
COMMENT ON COLUMN attach.atch_file_size     IS '파일 사이즈';
COMMENT ON COLUMN attach.atch_fancy_size    IS '팬시 사이즈';
COMMENT ON COLUMN attach.atch_content_type  IS '컨텐츠 타입';
COMMENT ON COLUMN attach.atch_path          IS '저장 경로(board/2020) ';
COMMENT ON COLUMN attach.atch_down_hit      IS '다운로드 횟수';
COMMENT ON COLUMN attach.atch_del_yn        IS '삭제여부(스케쥴에 의해서 파일삭제처리)';
COMMENT ON COLUMN attach.atch_reg_date      IS '등록일';

-- 첨부파일 번호(PK)를 위한 시퀀스 생성 
CREATE SEQUENCE seq_attach ;
