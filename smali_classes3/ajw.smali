.class public final Lajw;
.super Ljava/lang/Object;

# interfaces
.implements Lajt;


# static fields
.field public static final a:Lajw;

.field public static final b:Lajw;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajw;-><init>(I)V

    sput-object v0, Lajw;->b:Lajw;

    new-instance v0, Lajw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajw;-><init>(I)V

    sput-object v0, Lajw;->a:Lajw;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lase;I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, Lajw;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p1, Lase;->a:F

    sub-float/2addr p2, v0

    iget p1, p1, Lase;->b:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_0
    iget p2, p1, Lase;->a:F

    iget p1, p1, Lase;->b:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lase;->b:F

    iget p1, p1, Lase;->a:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
