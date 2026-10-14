.class public final Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;
.super Lapp/revanced/extension/shared/patches/spans/Filter;


# static fields
.field private static final CHANGE_SERVER_SIDE_SNACK_BAR_BACKGROUND:Z

.field private static final HIDE_SNACK_BAR:Z

.field private static final INVERT_SNACK_BAR_THEME:Z


# instance fields
.field private final foregroundColorSpanBlack:Landroid/text/style/ForegroundColorSpan;

.field private final foregroundColorSpanWhite:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SNACK_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SERVER_SIDE_SNACK_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->HIDE_SNACK_BAR:Z

    if-nez v0, :cond_2

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_SERVER_SIDE_SNACK_BAR_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    sput-boolean v3, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->CHANGE_SERVER_SIDE_SNACK_BAR_BACKGROUND:Z

    if-nez v0, :cond_3

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->INVERT_SNACK_BAR_THEME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    sput-boolean v1, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->INVERT_SNACK_BAR_THEME:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/spans/Filter;-><init>()V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "yt_black1"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->foregroundColorSpanBlack:Landroid/text/style/ForegroundColorSpan;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "yt_white1"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->foregroundColorSpanWhite:Landroid/text/style/ForegroundColorSpan;

    const/4 v0, 0x1

    new-array v0, v0, [Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;

    new-instance v1, Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_SERVER_SIDE_SNACK_BAR_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "snackbar."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/patches/spans/Filter;->addCallbacks([Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;)V

    return-void
.end method

.method private getForegroundColorSpan()Landroid/text/style/ForegroundColorSpan;
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->INVERT_SNACK_BAR_THEME:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->foregroundColorSpanWhite:Landroid/text/style/ForegroundColorSpan;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->foregroundColorSpanBlack:Landroid/text/style/ForegroundColorSpan;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->foregroundColorSpanBlack:Landroid/text/style/ForegroundColorSpan;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->foregroundColorSpanWhite:Landroid/text/style/ForegroundColorSpan;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public skip(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Object;IIIZLapp/revanced/extension/shared/patches/spans/SpanType;Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;)Z
    .locals 0

    sget-boolean p1, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->CHANGE_SERVER_SIDE_SNACK_BAR_BACKGROUND:Z

    if-eqz p1, :cond_0

    sget-object p1, Lapp/revanced/extension/shared/patches/spans/SpanType;->FOREGROUND_COLOR:Lapp/revanced/extension/shared/patches/spans/SpanType;

    if-ne p8, p1, :cond_0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;->getForegroundColorSpan()Landroid/text/style/ForegroundColorSpan;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p5, p6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
