.class public final Ljno;
.super Laapk;

# interfaces
.implements Ljnm;


# instance fields
.field a:Lj$/util/Optional;

.field public b:I

.field final c:Lzbp;

.field private final d:Lbz;

.field private final e:Lbfpr;

.field private final f:Lanrn;


# direct methods
.method public constructor <init>(Lbz;Lzbp;Lanrn;)V
    .locals 1

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljno;->e:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljno;->a:Lj$/util/Optional;

    const/4 v0, 0x2

    iput v0, p0, Ljno;->b:I

    iput-object p1, p0, Ljno;->d:Lbz;

    iput-object p2, p0, Ljno;->c:Lzbp;

    iput-object p3, p0, Ljno;->f:Lanrn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljno;->a:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljno;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljno;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iget-boolean v1, v0, Ljnl;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljnl;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljno;->a:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "749915998"

    return-object v0
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljno;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ljno;->f:Lanrn;

    invoke-virtual {p1}, Lanrn;->aB()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iput v1, p0, Ljno;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lanrn;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Ljno;->b:I

    :cond_1
    :goto_0
    iget v0, p0, Ljno;->b:I

    invoke-virtual {p1}, Lanrn;->aB()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lanrn;->af()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    iget-object p1, p0, Ljno;->c:Lzbp;

    invoke-virtual {p0}, Ljno;->i()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzbp;->P(Lj$/util/Optional;)Ljnl;

    move-result-object p1

    iget-object v0, p1, Ljnl;->f:Lbfpr;

    iget-object v1, p1, Ljnl;->e:Labjp;

    iget-object v1, v1, Labjp;->p:Labjk;

    iget-object v1, v1, Labjk;->g:Lbgst;

    invoke-virtual {v1}, Lbfok;->au()Lbfov;

    move-result-object v1

    iget-object v2, p1, Ljnl;->b:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Ljlj;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljno;->a:Lj$/util/Optional;

    return-void

    :cond_4
    iget-object p1, p0, Ljno;->c:Lzbp;

    invoke-virtual {p0}, Ljno;->i()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzbp;->P(Lj$/util/Optional;)Ljnl;

    move-result-object p1

    iget-object v0, p1, Ljnl;->h:Lohe;

    sget-object v1, Lbbgx;->i:Lbbgx;

    invoke-virtual {v0, v1}, Lohe;->e(Lbbgx;)V

    iget-object v0, p1, Ljnl;->f:Lbfpr;

    iget-object v2, p1, Ljnl;->j:Laerl;

    invoke-virtual {v2, v1}, Laerl;->D(Lbbgx;)Lbgub;

    move-result-object v1

    iget-object v2, p1, Ljnl;->b:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Ljlj;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljno;->a:Lj$/util/Optional;

    return-void
.end method

.method public final i()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljno;->d:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liyt;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
