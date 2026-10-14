.class public final Lapp/revanced/extension/youtube/patches/spans/SearchLinksFilter;
.super Lapp/revanced/extension/shared/patches/spans/Filter;


# instance fields
.field private final WORD_JOINER_CHARACTER:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/spans/Filter;-><init>()V

    const-string v0, "\u2060"

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/spans/SearchLinksFilter;->WORD_JOINER_CHARACTER:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;

    new-instance v1, Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_HIGHLIGHTED_SEARCH_LINKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "|comment."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/patches/spans/Filter;->addCallbacks([Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;)V

    return-void
.end method

.method private isSearchLinks(Landroid/text/SpannableString;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2060"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int v2, p2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public skip(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Object;IIIZLapp/revanced/extension/shared/patches/spans/SpanType;Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;)Z
    .locals 0

    if-eqz p7, :cond_1

    invoke-direct {p0, p2, p5}, Lapp/revanced/extension/youtube/patches/spans/SearchLinksFilter;->isSearchLinks(Landroid/text/SpannableString;I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lapp/revanced/extension/shared/patches/spans/SpanType;->IMAGE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    if-ne p8, p1, :cond_0

    invoke-virtual {p0, p2, p4, p5, p6}, Lapp/revanced/extension/shared/patches/spans/Filter;->hideSpan(Landroid/text/SpannableString;III)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
