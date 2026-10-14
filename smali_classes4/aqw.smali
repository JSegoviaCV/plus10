.class public final Laqw;
.super Lasf;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroid/view/Display;

.field private final e:Laqj;


# direct methods
.method public constructor <init>(Landroid/view/Display;Laqj;FF)V
    .locals 0

    invoke-direct {p0}, Lasf;-><init>()V

    iput p3, p0, Laqw;->b:F

    iput p4, p0, Laqw;->c:F

    iput-object p1, p0, Laqw;->d:Landroid/view/Display;

    iput-object p2, p0, Laqw;->e:Laqj;

    return-void
.end method


# virtual methods
.method protected final a(FF)Landroid/graphics/PointF;
    .locals 7

    iget-object v0, p0, Laqw;->e:Laqj;

    invoke-interface {v0}, Laqj;->a()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Laqw;->d:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-interface {v0, v2}, Laqj;->c(I)I

    move-result v0

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget v2, p0, Laqw;->c:F

    iget v3, p0, Laqw;->b:F

    const/16 v4, 0x5a

    const/16 v5, 0x10e

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_1

    move v0, v3

    move v3, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    :cond_1
    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_1

    :cond_2
    move v6, v3

    move v3, v2

    move v2, v6

    :goto_1
    if-eq v0, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_4

    goto :goto_2

    :cond_3
    sub-float p1, v2, p1

    :cond_4
    sub-float p2, v3, p2

    goto :goto_2

    :cond_5
    sub-float p1, v2, p1

    :goto_2
    if-nez v1, :cond_6

    sub-float p2, v3, p2

    :cond_6
    div-float/2addr p2, v3

    div-float/2addr p1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
