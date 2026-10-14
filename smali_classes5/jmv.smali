.class public final Ljmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljmu;


# instance fields
.field public final b:[F

.field public final c:Ljke;


# direct methods
.method public constructor <init>(Ljke;Lcf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ljmv;->b:[F

    iput-object p1, p0, Ljmv;->c:Ljke;

    new-instance v0, Liis;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lsf;
    .locals 2

    new-instance v0, Laun;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laun;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 6

    iget-object v0, p0, Ljmv;->b:[F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v1, p0, Ljmv;->c:Ljke;

    iget-object v4, v1, Ljke;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v0, v2

    invoke-virtual {v1}, Ljke;->c()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    aput v4, v0, v2

    aget v4, v0, v3

    invoke-virtual {v1}, Ljke;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v4, v1

    aput v4, v0, v3

    aget v0, v0, v2

    invoke-virtual {p1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
