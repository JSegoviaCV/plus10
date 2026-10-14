.class public final Lapp/revanced/extension/youtube/patches/spans/SanitizeVideoSubtitleFilter;
.super Lapp/revanced/extension/shared/patches/spans/Filter;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/spans/Filter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;

    new-instance v1, Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->SANITIZE_VIDEO_SUBTITLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "|video_subtitle."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/patches/spans/Filter;->addCallbacks([Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;)V

    return-void
.end method


# virtual methods
.method public skip(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Object;IIIZLapp/revanced/extension/shared/patches/spans/SpanType;Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;)Z
    .locals 0

    if-eqz p7, :cond_1

    sget-object p1, Lapp/revanced/extension/shared/patches/spans/SpanType;->IMAGE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    const/4 p3, 0x1

    if-ne p8, p1, :cond_0

    invoke-virtual {p0, p2, p4, p5, p6}, Lapp/revanced/extension/shared/patches/spans/Filter;->hideImageSpan(Landroid/text/SpannableString;III)V

    return p3

    :cond_0
    sget-object p1, Lapp/revanced/extension/shared/patches/spans/SpanType;->CUSTOM_CHARACTER_STYLE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    if-ne p8, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5, p6}, Lapp/revanced/extension/shared/patches/spans/Filter;->hideSpan(Landroid/text/SpannableString;III)V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
