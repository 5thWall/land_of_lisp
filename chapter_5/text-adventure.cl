(defparameter *nodes* `((living-room (you are in the living room. A wizard is
                                      snoring loudly on the couch.))
                        (garden (you are in a beautiful guarden. there is a well
                                 in front of you.))
                        (attic (you are in the attic. there is a giant welding
                                torch in the corner.))))

(defun describe-location (location nodes)
  (cadr (assoc location nodes)))
