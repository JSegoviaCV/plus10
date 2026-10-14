.class public final Landroidx/window/embedding/SplitAttributes$SplitType$Companion;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$rRaMmZGxKIfVnPQyijskboRzNck(FF)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio$lambda$0(FF)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgyw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;-><init>()V

    return-void
.end method

.method private static final ratio$lambda$0(FF)Z
    .locals 5

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Float;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Laqqm;->aB([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public final buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;
    .locals 1

    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object p1

    return-object p1
.end method

.method public final ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;
    .locals 7

    sget-object v0, Landroidx/window/core/SpecificationComputer;->Companion:Landroidx/window/core/SpecificationComputer$Companion;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/window/embedding/SplitAttributes;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/window/core/SpecificationComputer$Companion;->startSpecification$default(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;ILjava/lang/Object;)Landroidx/window/core/SpecificationComputer;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$$ExternalSyntheticLambda0;-><init>(F)V

    const-string p1, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    invoke-virtual {v0, p1, v1}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lbgyd;)Landroidx/window/core/SpecificationComputer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType;

    const-string v1, "ratio:"

    invoke-static {p1, v1}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/window/embedding/SplitAttributes$SplitType;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method
