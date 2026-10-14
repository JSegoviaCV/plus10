.class public final Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;
    }
.end annotation


# static fields
.field private static final conversionContextThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final filters:[Lapp/revanced/extension/shared/patches/spans/Filter;

.field private static final searchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;


# direct methods
.method public static synthetic $r8$lambda$6qALaj01MK9jcjaJDc9C0VihJj0(Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->lambda$returnEarly$3(Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SXTfNDNE44V5oI3uDCRlvcUt3tQ(Ljava/lang/String;Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->lambda$filterUsingCallbacks$1(Ljava/lang/String;Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y5hcGl9kctmUVZenu7KU8NgGgHw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->lambda$returnEarly$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$drMGWU4pPsfoxXRnEDB233ljrkw(Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;Lapp/revanced/extension/shared/patches/spans/Filter;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->lambda$filterUsingCallbacks$2(Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;Lapp/revanced/extension/shared/patches/spans/Filter;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eWKVLbXlW5L1wMYRBPJ7TG2tOxQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->lambda$static$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgetSpanType(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/spans/SpanType;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->getSpanType(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/spans/SpanType;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smgetSpanType(Lapp/revanced/extension/shared/patches/spans/SpanType;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->getSpanType(Lapp/revanced/extension/shared/patches/spans/SpanType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lapp/revanced/extension/shared/patches/spans/Filter;

    new-instance v1, Lapp/revanced/extension/shared/patches/spans/DummyFilter;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/spans/DummyFilter;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->getFilterArray()[Lapp/revanced/extension/shared/patches/spans/Filter;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->filters:[Lapp/revanced/extension/shared/patches/spans/Filter;

    new-instance v1, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    sput-object v1, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->searchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->conversionContextThreadLocal:Ljava/lang/ThreadLocal;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, v3, Lapp/revanced/extension/shared/patches/spans/Filter;->callbacks:Ljava/util/List;

    invoke-static {v3, v4}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->filterUsingCallbacks(Lapp/revanced/extension/shared/patches/spans/Filter;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_SPANNABLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterUsingCallbacks(Lapp/revanced/extension/shared/patches/spans/Filter;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/patches/spans/Filter;",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/patches/spans/FilterGroup;->includeInSearch()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lapp/revanced/extension/shared/patches/spans/FilterGroup;->filters:[Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    sget-object v6, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->searchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-instance v7, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, p0, v0}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;Lapp/revanced/extension/shared/patches/spans/Filter;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static getFilterArray()[Lapp/revanced/extension/shared/patches/spans/Filter;
    .locals 3

    const/16 v0, 0x2

    new-array v2, v0, [Lapp/revanced/extension/shared/patches/spans/Filter;

    new-instance v0, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/spans/SnackBarFilter;-><init>()V

    const/16 v1, 0x1

    aput-object v0, v2, v1

    new-instance v0, Lapp/revanced/extension/youtube/patches/spans/SanitizeVideoSubtitleFilter;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/spans/SanitizeVideoSubtitleFilter;-><init>()V

    const/16 v1, 0x0

    aput-object v0, v2, v1

    return-object v2
.end method

.method private static getSpanType(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/spans/SpanType;
    .locals 1

    instance-of v0, p0, Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/shared/patches/spans/SpanType;->CLICKABLE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_1

    sget-object p0, Lapp/revanced/extension/shared/patches/spans/SpanType;->FOREGROUND_COLOR:Lapp/revanced/extension/shared/patches/spans/SpanType;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_2

    sget-object p0, Lapp/revanced/extension/shared/patches/spans/SpanType;->ABSOLUTE_SIZE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_3

    sget-object p0, Lapp/revanced/extension/shared/patches/spans/SpanType;->TYPEFACE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_4

    sget-object p0, Lapp/revanced/extension/shared/patches/spans/SpanType;->IMAGE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    return-object p0

    :cond_4
    instance-of v0, p0, Landroid/text/style/LineHeightSpan;

    if-eqz v0, :cond_5

    sget-object p0, Lapp/revanced/extension/shared/patches/spans/SpanType;->LINE_HEIGHT:Lapp/revanced/extension/shared/patches/spans/SpanType;

    return-object p0

    :cond_5
    instance-of p0, p0, Lsak;

    if-eqz p0, :cond_6

    sget-object p0, Lapp/revanced/extension/shared/patches/spans/SpanType;->CUSTOM_CHARACTER_STYLE:Lapp/revanced/extension/shared/patches/spans/SpanType;

    return-object p0

    :cond_6
    sget-object p0, Lapp/revanced/extension/shared/patches/spans/SpanType;->UNKNOWN:Lapp/revanced/extension/shared/patches/spans/SpanType;

    return-object p0
.end method

.method private static getSpanType(Lapp/revanced/extension/shared/patches/spans/SpanType;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/spans/SpanType;->UNKNOWN:Lapp/revanced/extension/shared/patches/spans/SpanType;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapp/revanced/extension/shared/patches/spans/SpanType;->type:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$filterUsingCallbacks$1(Ljava/lang/String;Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setSpan: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->spanType:Lapp/revanced/extension/shared/patches/spans/SpanType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$filterUsingCallbacks$2(Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;Lapp/revanced/extension/shared/patches/spans/Filter;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 11

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/spans/FilterGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object/from16 v0, p6

    check-cast v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;

    iget-object v2, v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->conversionContext:Ljava/lang/String;

    iget-object v3, v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->spannableString:Landroid/text/SpannableString;

    iget-object v4, v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->span:Ljava/lang/Object;

    iget v5, v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->start:I

    iget v6, v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->end:I

    iget v7, v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->flags:I

    iget-boolean v8, v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->isWord:Z

    iget-object v9, v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->spanType:Lapp/revanced/extension/shared/patches/spans/SpanType;

    move-object v1, p1

    move-object v10, p0

    invoke-virtual/range {v1 .. v10}, Lapp/revanced/extension/shared/patches/spans/Filter;->skip(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Object;IIIZLapp/revanced/extension/shared/patches/spans/SpanType;Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_SPANNABLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda2;

    move-object v3, p2

    invoke-direct {v2, p2, v0}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    return v1
.end method

.method private static synthetic lambda$returnEarly$3(Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Searching...\n\u200b\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$returnEarly$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Spans filter failure"

    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->searchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->numberOfPatterns()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " conversion context filters ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->getEstimatedMemorySize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static returnEarly(Landroid/text/SpannableString;Ljava/lang/Object;III)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->conversionContextThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Object;III)V

    sget-object p0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_SPANNABLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda3;

    invoke-direct {p0, v1}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->searchTree:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    iget-object p1, v1, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$LithoFilterParameters;->conversionContext:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    :goto_1
    return v0

    :goto_2
    new-instance p1, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static setConversionContext(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->conversionContextThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static setSpan(Landroid/text/SpannableString;Ljava/lang/Object;III)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->returnEarly(Landroid/text/SpannableString;Ljava/lang/Object;III)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
