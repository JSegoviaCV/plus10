.class Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->createColorTextWatcher(Lapp/revanced/extension/shared/settings/preference/ColorPickerView;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

.field final synthetic val$colorPickerView:Lapp/revanced/extension/shared/settings/preference/ColorPickerView;


# direct methods
.method public static synthetic $r8$lambda$SBYQaxsyPBoykU1dQRUY9a-N7gQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;->lambda$afterTextChanged$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gpNc5zPM50MjeQN7gq7DLlrnFIQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;->lambda$afterTextChanged$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;Lapp/revanced/extension/shared/settings/preference/ColorPickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;->val$colorPickerView:Lapp/revanced/extension/shared/settings/preference/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$afterTextChanged$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterTextChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$afterTextChanged$1()Ljava/lang/String;
    .locals 1

    const-string v0, "afterTextChanged failure"

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$fgetopacitySliderEnabled(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)Z

    move-result v1

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->cleanupColorCodeString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$fgetopacitySliderEnabled(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, p1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$fgetcurrentColor(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)I

    move-result v0

    if-eq v0, p1, :cond_3

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$fputcurrentColor(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;I)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$mupdateDialogColorDot(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;->this$0:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->-$$Nest$mupdateWidgetColorDot(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;->val$colorPickerView:Lapp/revanced/extension/shared/settings/preference/ColorPickerView;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
