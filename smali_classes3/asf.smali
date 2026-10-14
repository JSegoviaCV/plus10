.class public abstract Lasf;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasf;->a:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method protected abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final b(FFF)Lase;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lasf;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    new-instance p2, Lase;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lasf;->a:Landroid/util/Rational;

    invoke-direct {p2, v0, p1, p3, v1}, Lase;-><init>(FFFLandroid/util/Rational;)V

    return-object p2
.end method
