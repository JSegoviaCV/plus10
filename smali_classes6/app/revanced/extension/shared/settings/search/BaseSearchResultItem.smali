.class public abstract Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;,
        Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$PreferenceSearchItem;,
        Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$GroupHeaderItem;
    }
.end annotation


# instance fields
.field highlightedSummary:Ljava/lang/CharSequence;

.field highlightedTitle:Ljava/lang/CharSequence;

.field highlightingApplied:Z

.field final navigationKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final navigationPath:Ljava/lang/String;

.field final preferenceType:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationPath:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->navigationKeys:Ljava/util/List;

    iput-object p3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->preferenceType:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    const-string p1, ""

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightedSummary:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;->highlightingApplied:Z

    return-void
.end method

.method public static highlightSearchQuery(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppBackgroundColor()I

    move-result v0

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IFF)I

    move-result v0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract applyHighlighting(Ljava/util/regex/Pattern;)V
.end method

.method public abstract clearHighlighting()V
.end method

.method public abstract matchesQuery(Ljava/lang/String;)Z
.end method
