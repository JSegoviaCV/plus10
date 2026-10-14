.class public final synthetic Lhei;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lcc;

.field public final synthetic b:Lbens;

.field public final synthetic c:Lbguh;

.field public final synthetic d:Lbguh;

.field public final synthetic e:Lbguh;

.field public final synthetic f:Lbguh;

.field public final synthetic g:Lahzj;


# direct methods
.method public synthetic constructor <init>(Lcc;Lbens;Lbguh;Lbguh;Lbguh;Lbguh;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhei;->a:Lcc;

    iput-object p2, p0, Lhei;->b:Lbens;

    iput-object p3, p0, Lhei;->c:Lbguh;

    iput-object p4, p0, Lhei;->d:Lbguh;

    iput-object p5, p0, Lhei;->e:Lbguh;

    iput-object p6, p0, Lhei;->f:Lbguh;

    iput-object p7, p0, Lhei;->g:Lahzj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhei;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdr;

    iget-object v0, p0, Lhei;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lijt;

    iget-object v0, p0, Lhei;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    iget-object v1, p0, Lhei;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpu;

    iget-object v1, p0, Lhei;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laeet;

    invoke-virtual {p1}, Lhdr;->c()Lhdh;

    move-result-object v1

    invoke-virtual {p1}, Lhdr;->k()Z

    move-result v2

    iget-object v5, p0, Lhei;->g:Lahzj;

    move v6, v2

    iget-object v2, p0, Lhei;->a:Lcc;

    const v8, 0x7f0801d0

    const/4 v7, 0x0

    const v9, 0x7f140dc3

    const v10, 0x7f140dc4

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    iget v6, v1, Lhdh;->k:I

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lccj;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lccj;-><init>(I)V

    invoke-virtual {p1, v1}, Lhdr;->f(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lhdm;

    invoke-direct {v1, v11}, Lhdm;-><init>(I)V

    invoke-static {p1, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-static {}, Lalwi;->e()Lalwh;

    move-result-object p1

    const v1, 0x7f140dc5

    invoke-virtual {v2, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lalwh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lalwh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v7}, Lalwh;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object p1

    const v1, 0x7f140dc6

    invoke-virtual {v2, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lhec;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v4, v5, v6}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Lalwh;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object p1

    invoke-virtual {p1, v11}, Lalwh;->j(Z)V

    invoke-virtual {p1, v8}, Lalwh;->d(I)Lalwh;

    move-result-object p1

    invoke-virtual {p1}, Lalwh;->k()Lalwi;

    move-result-object p1

    invoke-virtual {v0, p1}, Likb;->g(Lalwa;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhdr;->k()Z

    move-result v6

    if-nez v6, :cond_2

    iget v1, v1, Lhdh;->m:I

    if-nez v1, :cond_2

    new-instance v1, Lccj;

    const/16 v6, 0x12

    invoke-direct {v1, v6}, Lccj;-><init>(I)V

    invoke-virtual {p1, v1}, Lhdr;->f(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lhdm;

    invoke-direct {v1, v11}, Lhdm;-><init>(I)V

    invoke-static {p1, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-static {}, Lalwi;->e()Lalwh;

    move-result-object p1

    const v1, 0x7f140d99

    invoke-virtual {v2, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lalwh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lalwh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v7}, Lalwh;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object p1

    const v1, 0x7f140d9a

    invoke-virtual {v2, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lhej;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v9, v1}, Lalwh;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object p1

    invoke-virtual {p1, v11}, Lalwh;->j(Z)V

    invoke-virtual {p1, v8}, Lalwh;->d(I)Lalwh;

    move-result-object p1

    invoke-virtual {p1}, Lalwh;->k()Lalwi;

    move-result-object p1

    invoke-virtual {v0, p1}, Likb;->g(Lalwa;)V

    :cond_2
    return-void
.end method
