#include "bodytypevalidator.h"

BodyTypeValidator::BodyTypeValidator() : TFormValidator()
{
    setRule("name", Tf::Required, true, "name is required");
    setRule("name", Tf::MaxLength, 32, "name max length is 32");
}
