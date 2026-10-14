.class public final Landroidx/window/layout/util/DisplayHelper;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/DisplayHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/DisplayHelper;

    invoke-direct {v0}, Landroidx/window/layout/util/DisplayHelper;-><init>()V

    sput-object v0, Landroidx/window/layout/util/DisplayHelper;->INSTANCE:Landroidx/window/layout/util/DisplayHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method
