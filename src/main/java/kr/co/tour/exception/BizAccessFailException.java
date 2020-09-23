package kr.co.tour.exception;

@SuppressWarnings("serial")
public class BizAccessFailException extends BizException{
	
	public BizAccessFailException() {
	}

	public BizAccessFailException(String message) {
		super(message);
	}

	public BizAccessFailException(Throwable cause) {
		super(cause);
	}

	public BizAccessFailException(String message, Throwable cause) {
		super(message, cause);
	}

	public BizAccessFailException(String message, Throwable cause, boolean enableSuppression,
			boolean writableStackTrace) {
		super(message, cause, enableSuppression, writableStackTrace);
	}
}
