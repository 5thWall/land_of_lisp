(defparameter *nodes* `((living-room (you are in the living room. A wizard is
                                      snoring loudly on the couch.))
                        (garden (you are in a beautiful guarden. there is a well
                                 in front of you.))
                        (attic (you are in the attic. there is a giant welding
                                torch in the corner.))))

(defparameter *edges* `((living-room (garden west door)
                                     (attic upstairs ladder))
                        (garden (living-room east door))
                        (attic (living-room downstairs ladder))))

(defun describe-location (location nodes)
  (cadr (assoc location nodes)))
