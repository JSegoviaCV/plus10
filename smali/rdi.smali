.class public final Lrdi;
.super Lrdd;


# instance fields
.field public final f:Z

.field public g:Lroi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lrdd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrdi;->f:Z

    invoke-virtual {p0}, Lrdi;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lqyt;)V
    .locals 1

    iget-boolean v0, p0, Lrdd;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lqyt;->k()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lqyt;->u:Lrcw;

    invoke-super {p0, v0, p1}, Lrdd;->e(Ljava/util/List;Lrcw;)V

    return-void
.end method

.method public final bridge synthetic d(Lqyt;)V
    .locals 0

    return-void
.end method

.method public final f()Lroi;
    .locals 1

    iget-object v0, p0, Lrdi;->g:Lroi;

    return-object v0
.end method

.method protected final g()V
    .locals 4

    new-instance v0, Lroi;

    invoke-direct {v0, p0}, Lroi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrdi;->g:Lroi;

    new-instance v1, Lzbp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, v0, Lroi;->c:Ljava/lang/Object;

    new-instance v2, Lnts;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lnts;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
