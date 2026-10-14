.class final Lafgy;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field final synthetic a:Lafgz;


# direct methods
.method public constructor <init>(Lafgz;)V
    .locals 0

    iput-object p1, p0, Lafgy;->a:Lafgz;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lafgy;->a:Lafgz;

    iget-object v0, v0, Lafgz;->r:Lafhw;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v1, v0, Lafhw;->bs:Lahnr;

    invoke-virtual {v1}, Lahnr;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafhw;->bm:Laanj;

    iget-object v0, v0, Laanj;->a:Lj$/util/Optional;

    new-instance v1, Ljjz;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ljjz;-><init>(FI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lafhw;->g:Lafhx;

    invoke-interface {v0, p1}, Lafhx;->cT(F)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
