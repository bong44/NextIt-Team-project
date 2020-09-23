package kr.co.tour.exception;

@SuppressWarnings("serial")
public class DaoDuplicateKeyException extends DaoException{
	
private String key ;
	
	public String getKey() {
		return key;
	}
	
	public DaoDuplicateKeyException() {
	}

	public DaoDuplicateKeyException(String message) {
		super(message);
	}
	
	public DaoDuplicateKeyException(String message, String key) {
		super("key=[" + key + "], " + message );
		this.key = key;
	}

	public DaoDuplicateKeyException(Throwable cause) {
		super(cause);
	}

	public DaoDuplicateKeyException(String message, Throwable cause) {
		super(message, cause);
	}

	public DaoDuplicateKeyException(String message, String key, Throwable cause) {
		super("key=[" + key + "], " + message, cause);
		this.key = key;
	}
	
	public DaoDuplicateKeyException(String message, Throwable cause, boolean enableSuppression,
			boolean writableStackTrace) {
		super(message, cause, enableSuppression, writableStackTrace);
	}
}
