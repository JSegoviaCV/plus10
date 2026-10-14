.class final Lakqx;
.super Lakqk;


# instance fields
.field final synthetic n:Lakqz;


# direct methods
.method public constructor <init>(Lakqz;Landroid/content/Context;Lakuj;FF)V
    .locals 0

    iput-object p1, p0, Lakqx;->n:Lakqz;

    invoke-direct {p0, p2, p3, p4, p5}, Lakqk;-><init>(Landroid/content/Context;Lakuj;FF)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;Lnv;)V
    .locals 3

    iget-object v0, p0, Lakqx;->n:Lakqz;

    iget-object v1, v0, Lakqz;->b:Lakra;

    iget-object v1, v1, Lakra;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    invoke-virtual {v0, v1, p1}, Lmz;->c(Lnl;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lnx;->k(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lakqx;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Lnv;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
