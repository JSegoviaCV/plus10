.class public final Lafhr;
.super Ljava/lang/Object;

# interfaces
.implements Laezj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafhr;->b:I

    iput-object p1, p0, Lafhr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    iget v0, p0, Lafhr;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lafam;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lafhr;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v1, v0, Lafhw;->f:Lapsb;

    invoke-interface {v1, p1}, Lapsb;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbhsy;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object p1

    new-instance v1, Lbhsy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbhsy;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lafhw;->bj:Lanvi;

    iget-object v0, v0, Lafhw;->p:Lanvh;

    invoke-virtual {v0, p1, v1, v2}, Lanvh;->j(Lbhsy;Lbhsy;Lanvi;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lafhr;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafhr;->a:Ljava/lang/Object;

    check-cast v0, Lafhf;

    iget-object v2, v0, Lafhf;->h:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    invoke-virtual {v2, v1}, Laezo;->r(Z)V

    iget-object v0, v0, Lafhf;->o:Lafhe;

    invoke-interface {v0}, Lafhe;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lafhr;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iput-boolean v1, v0, Lafhw;->bg:Z

    iget-object v2, v0, Lafhw;->g:Lafhx;

    invoke-interface {v2}, Lafhx;->cC()V

    iget-object v2, v0, Lafhw;->bs:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lafhw;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0, v1}, Laezo;->r(Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lafhr;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafhr;->a:Ljava/lang/Object;

    check-cast v0, Lafhf;

    iget-object v0, v0, Lafhf;->ah:Lafje;

    invoke-virtual {v0}, Lafje;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lafhr;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->S:Lafje;

    invoke-virtual {v0}, Lafje;->k()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lafhr;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafhr;->a:Ljava/lang/Object;

    check-cast v0, Lafhf;

    iget-object v1, v0, Lafhf;->o:Lafhe;

    invoke-interface {v1}, Lafhe;->r()V

    iget-object v0, v0, Lafhf;->ah:Lafje;

    invoke-virtual {v0}, Lafje;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lafhr;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->S:Lafje;

    invoke-virtual {v0}, Lafje;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lafhr;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafhr;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->g:Lafhx;

    invoke-interface {v0}, Lafhx;->cx()V

    return-void
.end method
