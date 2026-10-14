.class public Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;
.super Landroid/preference/EditTextPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;
    }
.end annotation


# static fields
.field public static final COLOR_STRING_LENGTH_WITHOUT_ALPHA:I = 0x7

.field public static final COLOR_STRING_LENGTH_WITH_ALPHA:I = 0x9

.field public static final DISABLED_ALPHA:F = 0.5f

.field public static final ID_PREFERENCE_COLOR_DOT:I

.field public static final ID_REVANCED_COLOR_PICKER_VIEW:I

.field public static final LAYOUT_REVANCED_COLOR_DOT_WIDGET:I

.field public static final LAYOUT_REVANCED_COLOR_PICKER:I

.field private static final PATTERN_NOT_HEX:Ljava/util/regex/Pattern;


# instance fields
.field protected colorChangeListener:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;

.field private colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

.field private colorTextWatcher:Landroid/text/TextWatcher;

.field private currentColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private dialogColorDot:Landroid/view/View;

.field protected dialogColorPickerView:Lapp/revanced/extension/shared/settings/preference/ColorPickerView;

.field private opacitySliderEnabled:Z

.field private widgetColorDot:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$-G-o1rlA1YEXuQnamH_RMM6pJGs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$showDialog$10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0p9NFPYh7TwMYQEkeUk5RZlwAEU(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$init$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4R-x5uNQBk2J23TEBTm1FtwLwTg(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;Landroid/widget/EditText;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$showDialog$11(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dc8e7adXHWuzVGCho3Uzus2rt-M(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$showDialog$9(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VHEdaeTocniNc5ETSIfjzI5cZIw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$setText$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XRfLL4vQqpJihB4NjWTwXTTyQIk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$onDialogNeutralClicked$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b_N5fJNBJoSWTV4R52Ly11EW41A(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;Landroid/widget/EditText;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$showDialog$7(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c4IgIIh3fwxsxIvZvIkkheAe1Xk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$setText$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jOJfJ3Is366kFoip7ovxAAcdQcs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$showDialog$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t2AVmYqA9YXXX5id4hKNwJiUrgo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$init$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w79TgKopvNs3wZEFZh7sJmnqSxc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$showDialog$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wUHUAhEvJZO3Xb7kx3zJwYtof8A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->lambda$setText$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentColor(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)I
    .locals 0

    iget p0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetopacitySliderEnabled(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentColor(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDialogColorDot(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->updateDialogColorDot()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateWidgetColorDot(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->updateWidgetColorDot()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^0-9A-Fa-f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->PATTERN_NOT_HEX:Ljava/util/regex/Pattern;

    const-string v0, "revanced_color_picker_view"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->ID_REVANCED_COLOR_PICKER_VIEW:I

    const-string v0, "preference_color_dot"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->ID_PREFERENCE_COLOR_DOT:I

    const-string v0, "revanced_color_dot_widget"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->LAYOUT_REVANCED_COLOR_DOT_WIDGET:I

    const-string v0, "revanced_color_picker"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->LAYOUT_REVANCED_COLOR_PICKER:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->init()V

    return-void
.end method

.method public static cleanupColorCodeString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->PATTERN_NOT_HEX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createColorTextWatcher(Lapp/revanced/extension/shared/settings/preference/ColorPickerView;)Landroid/text/TextWatcher;
    .locals 1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$1;-><init>(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;Lapp/revanced/extension/shared/settings/preference/ColorPickerView;)V

    return-object v0
.end method

.method public static getColorString(IZ)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0xffffff

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%06X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/revanced/extension/shared/settings/Setting;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/settings/StringSetting;

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    if-nez v0, :cond_1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda10;-><init>(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x81001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;[Ljava/lang/String;)V

    :cond_2
    sget v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->LAYOUT_REVANCED_COLOR_DOT_WIDGET:I

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method private synthetic lambda$init$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find color setting for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$init$1()Ljava/lang/String;
    .locals 1

    const-string v0, "initialized without key, settings will be loaded later"

    return-object v0
.end method

.method private static synthetic lambda$onDialogNeutralClicked$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Reset button failure"

    return-object v0
.end method

.method private static synthetic lambda$setText$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setText$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse color error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setText$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setText failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showDialog$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onColorChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showDialog$11(Landroid/widget/EditText;I)V
    .locals 2

    iget v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-static {p2, v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iput p2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->updateDialogColorDot()V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->updateWidgetColorDot()V

    return-void
.end method

.method private static synthetic lambda$showDialog$6()Ljava/lang/String;
    .locals 1

    const-string v0, "OK button failure"

    return-object v0
.end method

.method private synthetic lambda$showDialog$7(Landroid/widget/EditText;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v0, :cond_1

    const-string p1, "revanced_settings_color_invalid"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    iget-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->setText(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->onDialogOkClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$showDialog$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancel button failure"

    return-object v0
.end method

.method private synthetic lambda$showDialog$9(I)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-static {p1, v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private updateDialogColorDot()V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorDot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/ui/ColorDot;->applyColorDot(Landroid/view/View;IZ)V

    return-void
.end method

.method private updateWidgetColorDot()V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->widgetColorDot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/ui/ColorDot;->applyColorDot(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public createExtraDialogContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    sget v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->ID_PREFERENCE_COLOR_DOT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->widgetColorDot:Landroid/view/View;

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->updateWidgetColorDot()V

    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onDialogClosed(Z)V

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->colorTextWatcher:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->colorTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->colorTextWatcher:Landroid/text/TextWatcher;

    :cond_0
    iput-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorDot:Landroid/view/View;

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/revanced/extension/shared/settings/preference/ColorPickerView;

    return-void
.end method

.method public onDialogNeutralClicked()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/revanced/extension/shared/settings/preference/ColorPickerView;

    invoke-virtual {v1, v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDialogOkClicked()V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->updateWidgetColorDot()V

    return-void
.end method

.method public setOnColorChangeListener(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->colorChangeListener:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;

    return-void
.end method

.method public setOpacitySliderEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-static {v0, v2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->updateDialogColorDot()V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->updateWidgetColorDot()V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->colorChangeListener:Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    invoke-interface {v0, v1, v2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$OnColorChangeListener;->onColorChanged(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    const-string p1, "revanced_settings_color_invalid"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->colorSetting:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 14

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->createExtraDialogContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->LAYOUT_REVANCED_COLOR_PICKER:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->ID_REVANCED_COLOR_PICKER_VIEW:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;

    iput-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/revanced/extension/shared/settings/preference/ColorPickerView;

    iget-boolean v3, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-virtual {v2, v3}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->setOpacitySliderEnabled(Z)V

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/revanced/extension/shared/settings/preference/ColorPickerView;

    iget v3, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    invoke-virtual {v2, v3}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorDot:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v4

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v4

    invoke-virtual {v2, v3, v11, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorDot:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorDot:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->updateDialogColorDot()V

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    iget-boolean v3, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->opacitySliderEnabled:Z

    invoke-static {v2, v3}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/EditText;->setSelection(I)V

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/revanced/extension/shared/settings/preference/ColorPickerView;

    invoke-direct {p0, v2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->createColorTextWatcher(Lapp/revanced/extension/shared/settings/preference/ColorPickerView;)Landroid/text/TextWatcher;

    move-result-object v2

    iput-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->colorTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/ScrollView;

    invoke-direct {v13, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->currentColor:I

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "revanced_settings_color_picker"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, v12, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda6;-><init>(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;Landroid/widget/EditText;I)V

    new-instance v6, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0, p1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda7;-><init>(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;I)V

    const-string p1, "revanced_settings_reset_color"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda8;-><init>(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;)V

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->dialogColorPickerView:Lapp/revanced/extension/shared/settings/preference/ColorPickerView;

    new-instance v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v12}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticLambda9;-><init>(Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->setOnColorChangedListener(Lapp/revanced/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
