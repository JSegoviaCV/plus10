.class public final Landroidx/window/layout/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

.field private static decorator:Lbgyd;

.field private static final windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;


# direct methods
.method public static synthetic $r8$lambda$i-inoVzzZF0Hr8Lph3ec_Te_FwY(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator$lambda$0(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    return-object p0
.end method

.method public static synthetic $r8$lambda$suT24Mc293rBra82jtADj7bIMdk(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->reset$lambda$1(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lbgyd;

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILbgyw;)V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final decorator$lambda$0(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final reset$lambda$1(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/layout/WindowMetrics;

    new-instance v1, Landroidx/window/core/Bounds;

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/window/core/Bounds;-><init>(IIII)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    return-object v0
.end method

.method public final getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 2

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lbgyd;

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-interface {v0, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/WindowMetricsCalculator;

    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lbgyd;

    return-void
.end method

.method public final reset()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lbgyd;

    return-void
.end method

.method public final translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->translateWindowMetrics(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    return-object p1
.end method
