.class final Ljky;
.super Ljava/lang/Object;

# interfaces
.implements Lwgu;


# instance fields
.field final synthetic a:Ljlg;


# direct methods
.method public constructor <init>(Ljlg;)V
    .locals 0

    iput-object p1, p0, Ljky;->a:Ljlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Ljky;->a:Ljlg;

    iget-object v1, v0, Ljlg;->bt:Ljke;

    iget-object v1, v1, Ljke;->b:Laany;

    invoke-interface {v1}, Laany;->g()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljjq;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljjq;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iput-object v1, v0, Ljlg;->aO:Landroid/util/Size;

    invoke-virtual {v0}, Ljlg;->am()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljlg;->aO:Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ljlg;->ah(F)V

    :cond_0
    iget-object v1, v0, Ljlg;->aM:Ljtu;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljlg;->aR:Ljth;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljlg;->L()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljlc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljlc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ljlg;->aN:Ljava/lang/Runnable;

    :goto_0
    iget-object v1, v0, Ljlg;->z:Ljvm;

    check-cast v1, Ljvp;

    iget-object v1, v1, Ljvp;->a:Ljvq;

    iget-boolean v2, v1, Laapk;->z:Z

    if-eqz v2, :cond_9

    iget-object v1, v1, Ljvq;->u:Lairx;

    iget v2, v1, Lairx;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lairx;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Camera]No permission callback set when camera is ready"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lairx;->h()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v1, Lairx;->c:Ljava/lang/Object;

    check-cast v2, Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Ljvq;

    iget-object v5, v2, Ljvq;->n:Landroid/view/View;

    invoke-static {v5}, Ljvq;->i(Landroid/view/View;)V

    iget-object v5, v2, Ljvq;->k:Labll;

    invoke-virtual {v2, v5}, Ljvq;->n(Labll;)Ljvi;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v2, Ljvq;->m:Landroid/view/View;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v5, Ljvi;->h:Lanzf;

    if-eqz v6, :cond_5

    iget-boolean v7, v5, Ljvi;->n:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljvi;->h(Lanzf;)V

    :cond_5
    iget-object v2, v2, Ljvq;->m:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    iput v3, v1, Lairx;->a:I

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lairx;->c:Ljava/lang/Object;

    iget v1, v1, Lairx;->a:I

    check-cast v2, Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Ljvq;

    iget-object v3, v2, Ljvq;->l:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    iget-object v5, v2, Ljvq;->n:Landroid/view/View;

    const v6, 0x2929e

    if-nez v5, :cond_8

    iget-object v5, v2, Ljvq;->u:Lairx;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0202

    invoke-virtual {v7, v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v7, Ljvw;

    invoke-direct {v7, v5, v1, v4}, Ljvw;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v2, Ljvq;->n:Landroid/view/View;

    iget-object v1, v2, Ljvq;->v:Ladib;

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->a()V

    iget-object v1, v2, Ljvq;->l:Landroid/view/ViewGroup;

    iget-object v3, v2, Ljvq;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v1, v2, Ljvq;->v:Ladib;

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->f()V

    iget-object v1, v2, Ljvq;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Ljvq;->m:Landroid/view/View;

    invoke-static {v1}, Ljvq;->i(Landroid/view/View;)V

    :cond_9
    :goto_2
    iget-object v1, v0, Ljlg;->l:Ljel;

    invoke-virtual {v1}, Ljel;->d()V

    iget-object v0, v0, Ljlg;->r:Lacnx;

    sget-object v1, Lbayr;->n:Lbayr;

    invoke-interface {v0, v1}, Lacnx;->B(Lbayr;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljky;->a:Ljlg;

    iput-boolean p1, v0, Ljlg;->bh:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljlg;->ap()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljlg;->al()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, v0, Ljlg;->bj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljlg;->w(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
