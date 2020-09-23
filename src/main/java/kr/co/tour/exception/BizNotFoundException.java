package kr.co.tour.exception;

@SuppressWarnings("serial")
public class BizNotFoundException extends BizException{
	public BizNotFoundException() {
	}

	public BizNotFoundException(String message) {
		super(message);
	}

	public BizNotFoundException(Throwable cause) {
		super(cause);
	}

	public BizNotFoundException(String message, Throwable cause) {
		super(message, cause);
	}

	public BizNotFoundException(String message, Throwable cause, boolean enableSuppression,
			boolean writableStackTrace) {
		super(message, cause, enableSuppression, writableStackTrace);
	}
}
