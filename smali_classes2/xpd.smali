.class public final synthetic Lxpd;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lxpf;

.field public final synthetic b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field public final synthetic c:Lxly;

.field public final synthetic d:Lasuc;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;


# direct methods
.method public synthetic constructor <init>(Lxpf;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxly;Lasuc;ZLcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpd;->a:Lxpf;

    iput-object p2, p0, Lxpd;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p3, p0, Lxpd;->c:Lxly;

    iput-object p4, p0, Lxpd;->d:Lasuc;

    iput-boolean p5, p0, Lxpd;->e:Z

    iput-object p6, p0, Lxpd;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxpd;->a:Lxpf;

    iget-object v0, p1, Lxpf;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxma;

    iget-object v1, p0, Lxpd;->c:Lxly;

    invoke-interface {v0, v1}, Lxma;->v(Lxly;)V

    iget-object v0, p1, Lxpf;->i:Lapou;

    iget-object v1, p0, Lxpd;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v0

    iget-object v3, p1, Lxpf;->c:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagks;

    iget-object v3, v3, Lagks;->a:Ljava/lang/Object;

    new-instance v4, Lwvn;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v5, v6}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lapqq;->a:Lapqq;

    check-cast v3, Lvyi;

    invoke-virtual {v3, v4, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lixb;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lixb;-><init>(I)V

    invoke-static {v0, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    sget-object v0, Lxpj;->b:Lxpj;

    iget-object v2, p0, Lxpd;->d:Lasuc;

    invoke-virtual {p1, v0, v2}, Lxpf;->e(Lxpj;Lasuc;)V

    new-instance v0, Laiab;

    invoke-direct {v0, v1, v2}, Laiab;-><init>(Lahzi;Lasuc;)V

    iget-object v1, p1, Lxpf;->g:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lxpf;->l:Ladjg;

    invoke-virtual {v0}, Ladjg;->cA()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxlz;

    invoke-direct {v0}, Lxlz;-><init>()V

    invoke-virtual {v1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lxpd;->e:Z

    iget-object v1, p1, Lxpf;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lxgq;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lxgq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Larke;->a:Larke;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larke;

    iput v1, v2, Larke;->c:I

    iget v3, v2, Larke;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Larke;->b:I

    iget-object v1, p1, Lxpf;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyy;

    invoke-virtual {v1}, Lajyy;->I()Laeza;

    move-result-object v1

    new-instance v2, Lwvn;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v0, v3}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Laeza;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laeza;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lomy;

    invoke-direct {v0, v3}, Lomy;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxpd;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_4

    sget-object v2, Larke;->a:Larke;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larke;

    const/4 v5, 0x4

    iput v5, v4, Larke;->c:I

    iget v6, v4, Larke;->b:I

    or-int/2addr v6, v1

    iput v6, v4, Larke;->b:I

    iget-object v4, p1, Lxpf;->m:Ladjg;

    invoke-virtual {v4}, Ladjg;->A()Z

    move-result v6

    const/16 v7, 0x38

    if-eqz v6, :cond_2

    iget-object v6, p1, Lxpf;->k:Lzon;

    invoke-virtual {v6}, Lzon;->l()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Larke;

    iput v7, v6, Larke;->d:I

    iget v8, v6, Larke;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Larke;->b:I

    :cond_2
    sget-object v6, Lavbb;->a:Lavbb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larke;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqzg;->instance:Laqzm;

    check-cast v9, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x17

    iput v3, v9, Lavbb;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lavbb;

    iget-object v9, p1, Lxpf;->f:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladib;

    invoke-virtual {v10, v8, v0}, Ladib;->R(Lavbb;Lahzi;)V

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larke;

    iput v5, v2, Larke;->c:I

    iget v5, v2, Larke;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Larke;->b:I

    invoke-virtual {v4}, Ladjg;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lxpf;->k:Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larke;

    iput v7, v1, Larke;->d:I

    iget v2, v1, Larke;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larke;->b:I

    :cond_3
    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larke;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavbb;->d:Ljava/lang/Object;

    iput v3, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lavbb;

    iget-object v0, p1, Lxpf;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v3

    iget-object v0, p1, Lxpf;->n:Lcab;

    new-instance v6, Lahyq;

    invoke-virtual {v0, v3}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lahzi;->g()Z

    move-result v1

    invoke-direct {v6, v0, v1}, Lahyq;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    invoke-virtual {p1}, Lxpf;->a()J

    move-result-wide v4

    iget-object v1, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface/range {v1 .. v6}, Lafna;->k(Lavbb;Lahzi;JLahyq;)V

    :cond_4
    return-void
.end method
