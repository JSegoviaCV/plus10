.class final Lafdp;
.super Laepz;


# instance fields
.field final synthetic a:Lafdq;

.field public final b:Lnx;


# direct methods
.method public constructor <init>(Lafdq;)V
    .locals 7

    iput-object p1, p0, Lafdp;->a:Lafdq;

    iget-object v1, p1, Lafdq;->d:Landroid/content/Context;

    iget-object v2, p1, Lafdq;->k:Lalmz;

    iget-object v4, p1, Lafdq;->j:Lafoj;

    iget-object v5, p1, Lafdq;->A:Lajyy;

    iget-object v6, p1, Lafdq;->x:Lbezf;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laepz;-><init>(Landroid/content/Context;Lalmz;Lbhsy;Lafoj;Lajyy;Lbezf;)V

    new-instance p1, Lafdn;

    iget-object v1, v0, Lafdp;->g:Landroid/content/Context;

    invoke-direct {p1, v1}, Lafdn;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lafdp;->b:Lnx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lafdp;->a:Lafdq;

    iget-object v0, v0, Lafdq;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Laloa;
    .locals 12

    iget-object v0, p0, Lafdp;->a:Lafdq;

    iget-object v1, v0, Lafdq;->r:Laloa;

    if-nez v1, :cond_0

    iget-object v5, v0, Lafdq;->m:Lakyx;

    invoke-virtual {v5}, Lakyx;->a()Lakzg;

    iget-object v3, v0, Lafdq;->v:Lrve;

    iget-object v4, p0, Lafdp;->i:Lafoj;

    iget-object v6, v0, Lafdq;->w:Ladjg;

    new-instance v2, Lalsk;

    invoke-virtual {v5}, Lakyx;->a()Lakzg;

    move-result-object v1

    sget-object v7, Lakzd;->h:Lakzd;

    invoke-virtual {v1, v7}, Lakzg;->x(Lakzd;)Lakzf;

    move-result-object v7

    iget-object v8, v0, Lafdq;->n:Lsxv;

    iget-object v9, v0, Lafdq;->y:Larat;

    iget-object v10, v0, Lafdq;->o:Lbguh;

    iget-object v11, v0, Lafdq;->p:Lbguh;

    invoke-direct/range {v2 .. v11}, Lalsk;-><init>(Lrve;Lafoj;Lakyx;Ladjg;Lakzf;Lsxv;Larat;Lbguh;Lbguh;)V

    iput-object v2, v0, Lafdq;->r:Laloa;

    :cond_0
    iget-object v0, v0, Lafdq;->r:Laloa;

    return-object v0
.end method

.method public final p(Lalgd;Lalhh;)V
    .locals 1

    iget-object v0, p0, Lafdp;->j:Lalgd;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Laepz;->p(Lalgd;Lalhh;)V

    iget-object p1, p0, Lafdp;->a:Lafdq;

    new-instance p2, Lafdo;

    invoke-direct {p2, p0}, Lafdo;-><init>(Lafdp;)V

    iget-object p1, p1, Lafdq;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    return-void
.end method
