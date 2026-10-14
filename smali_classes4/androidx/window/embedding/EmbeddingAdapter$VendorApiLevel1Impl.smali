.class final Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
.super Ljava/lang/Object;


# instance fields
.field private final predicateAdapter:Landroidx/window/core/PredicateAdapter;

.field final synthetic this$0:Landroidx/window/embedding/EmbeddingAdapter;


# direct methods
.method public static synthetic $r8$lambda$0HJICyp_WLygVZNJ-rLMfAGGiTY(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateIntentPredicates$lambda$9(Ljava/util/Set;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EIuVIMtWfRWCVzNcZ_Jw1UXhqRQ(Ljava/util/Set;Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityIntentPredicates$lambda$4(Ljava/util/Set;Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gMm0z83YGRE8tn7Q0jVH0eg9Bn4(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPredicates$lambda$7(Ljava/util/Set;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rcara_KxNr9x62YLrXpTOfxugg4(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPairPredicates$lambda$2(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sGF8TFSQf9NPjQ9eiwcf-BwMi2Q(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate$lambda$10(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/PredicateAdapter;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    return-void
.end method

.method private final isSplitAttributesSupported(Landroidx/window/embedding/SplitAttributes;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v4, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    aput-object v4, v0, v1

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object p1

    invoke-static {v0, p1}, Laqqm;->aB([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method private final setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 1

    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Lbgup;

    move-result-object p2

    iget-object v0, p2, Lbgup;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p2, p2, Lbgup;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, v0}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitPairRule$Builder;F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-static {p1, p2}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/SplitPairRule$Builder;I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    return-object p1
.end method

.method private final setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 1

    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Lbgup;

    move-result-object p2

    iget-object v0, p2, Lbgup;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p2, p2, Lbgup;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, v0}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-static {p1, p2}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    return-object p1
.end method

.method private final translateActivityIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lbgyu;

    const-class v2, Landroid/content/Intent;

    invoke-direct {v1, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    new-instance v2, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    iget-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/window/core/PredicateAdapter;->buildPairPredicate(Lbhai;Lbhai;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final translateActivityIntentPredicates$lambda$4(Ljava/util/Set;Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/SplitPairFilter;

    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final translateActivityPairPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lbgyu;

    const-class v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    new-instance v2, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda3;-><init>(Ljava/util/Set;)V

    iget-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/window/core/PredicateAdapter;->buildPairPredicate(Lbhai;Lbhai;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final translateActivityPairPredicates$lambda$2(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/SplitPairFilter;

    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    new-instance v1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;)V

    iget-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    invoke-virtual {p1, v0, v1}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Lbhai;Lbgyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final translateActivityPredicates$lambda$7(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/content/Intent;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    new-instance v1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    iget-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    invoke-virtual {p1, v0, v1}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Lbhai;Lbgyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final translateIntentPredicates$lambda$9(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    new-instance v1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda1;-><init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    invoke-virtual {p1, v0, v1}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Lbhai;Lbgyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final translateParentMetricsPredicate$lambda$10(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitRule;->checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method private final translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Lbgup;
    .locals 4

    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->isSplitAttributesSupported(Landroidx/window/embedding/SplitAttributes;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lbgup;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lbgup;

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object p1

    sget-object v3, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {p1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getPredicateAdapter()Landroidx/window/core/PredicateAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    return-object v0
.end method

.method public final getSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    sget-object p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final translateActivityRuleCompat(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lannt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getAlwaysExpand()Z

    move-result p1

    invoke-static {p2, p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityRule$Builder;Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityRule$Builder;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/ActivityStack;

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/SplitInfo;

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v1

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->getSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;)V

    return-object v0
.end method

.method public final translateSplitPairRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    invoke-static {}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPairPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    aput-object p1, v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lannt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    move-result p3

    invoke-static {p1, p3}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p1

    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitPairRule$Builder;I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p1

    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitPairRule$Builder;I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitPairRule$Builder;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final translateSplitPlaceholderRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    invoke-static {}, Lannt$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v6

    invoke-direct {p0, v6}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v7

    invoke-direct {p0, v7}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v6, v0, v2

    aput-object v7, v0, v4

    aput-object p1, v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky()Z

    move-result p3

    invoke-static {p1, p3}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p1

    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFinishPrimaryWithPlaceholder()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
