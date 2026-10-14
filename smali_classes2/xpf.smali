.class public final Lxpf;
.super Ljava/lang/Object;

# interfaces
.implements Lahzo;


# instance fields
.field public final a:Lbens;

.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbguh;

.field public final g:Lzmb;

.field public final h:Lbguh;

.field public final i:Lapou;

.field public final j:Ljava/util/Set;

.field public final k:Lzon;

.field public final l:Ladjg;

.field public final m:Ladjg;

.field public final n:Lcab;

.field private final o:Lrja;

.field private final p:Lxkm;


# direct methods
.method public constructor <init>(Lbens;Lbens;Lbens;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbguh;Lrja;Lzmb;Lbguh;Lapou;Lcab;Lxkm;Ladjg;Lzon;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpf;->a:Lbens;

    iput-object p2, p0, Lxpf;->b:Lbens;

    iput-object p4, p0, Lxpf;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxpf;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxpf;->c:Lbens;

    iput-object p6, p0, Lxpf;->f:Lbguh;

    iput-object p7, p0, Lxpf;->o:Lrja;

    iput-object p8, p0, Lxpf;->g:Lzmb;

    iput-object p9, p0, Lxpf;->h:Lbguh;

    iput-object p10, p0, Lxpf;->i:Lapou;

    iput-object p11, p0, Lxpf;->n:Lcab;

    iput-object p12, p0, Lxpf;->p:Lxkm;

    iput-object p13, p0, Lxpf;->l:Ladjg;

    iput-object p14, p0, Lxpf;->k:Lzon;

    iput-object p15, p0, Lxpf;->m:Ladjg;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxpf;->j:Ljava/util/Set;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear the store."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    iget-object v0, p0, Lxpf;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlx;

    invoke-interface {v0, p1}, Lxlx;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lxpf;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxma;

    invoke-interface {p1}, Lxma;->q()V

    return-void
.end method

.method private final l(ZZ)V
    .locals 7

    if-nez p2, :cond_0

    sget-object v0, Larke;->a:Larke;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larke;

    const/4 v2, 0x2

    iput v2, v1, Larke;->c:I

    iget v3, v1, Larke;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Larke;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larke;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x17

    iput v0, v4, Lavbb;->c:I

    iget-object v0, p0, Lxpf;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladib;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavbb;

    invoke-virtual {p0}, Lxpf;->a()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Ladib;->Q(Lavbb;J)V

    sget-object v3, Larkf;->a:Larkf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larkf;

    iput v2, v4, Larkf;->c:I

    iget v2, v4, Larkf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Larkf;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larkf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x18

    iput v2, v3, Lavbb;->c:I

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    sget-object v2, Lahzh;->a:Lahzi;

    invoke-virtual {v0, v1, v2}, Ladib;->R(Lavbb;Lahzi;)V

    :cond_0
    invoke-direct {p0, p1}, Lxpf;->k(Z)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lxpf;->p:Lxkm;

    invoke-virtual {p1}, Lxkm;->b()V

    :cond_1
    iget-object p1, p0, Lxpf;->g:Lzmb;

    new-instance v0, Laiad;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Laiad;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    sget-object p1, Lxpj;->b:Lxpj;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lxpf;->e(Lxpj;Lasuc;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lxpf;->o:Lrja;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lahzi;)V
    .locals 3

    invoke-interface {p1}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxpf;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagks;

    iget-object v0, v0, Lagks;->a:Ljava/lang/Object;

    new-instance v1, Lxmx;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lxmx;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    check-cast v0, Lvyi;

    invoke-virtual {v0, v1, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lixb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lixb;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxly;Lasuc;)V
    .locals 10

    iget-object v0, p0, Lxpf;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlx;

    invoke-interface {v0}, Lxlx;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxlx;->h()Lahzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-static {p1}, Lxls;->b(Lahzi;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lxpf;->c:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagks;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lagks;->a:Ljava/lang/Object;

    new-instance v5, Lxmx;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Lxmx;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    check-cast v3, Lvyi;

    invoke-virtual {v3, v5, v4}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lixb;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lixb;-><init>(I)V

    invoke-static {v3, v4}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lxpf;->l(ZZ)V

    move v8, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v8, v2

    :goto_0
    move-object v9, v1

    invoke-interface {v0, p1}, Lxlx;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lxpd;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lxpd;-><init>(Lxpf;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxly;Lasuc;ZLcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    invoke-static {v0, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final e(Lxpj;Lasuc;)V
    .locals 2

    new-instance v0, Lxpk;

    sget-object v1, Lxpj;->b:Lxpj;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, p2}, Lxpk;-><init>(Lxpj;ZLasuc;)V

    iget-object p1, p0, Lxpf;->g:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Laiaa;)V
    .locals 6

    iget-object v0, p0, Lxpf;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxpf;->a:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxlx;

    invoke-interface {v3}, Lxlx;->y()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-direct {p0, v4}, Lxpf;->k(Z)V

    :cond_0
    sget-object v3, Lxpj;->c:Lxpj;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Lxpf;->e(Lxpj;Lasuc;)V

    iget-object v3, p0, Lxpf;->g:Lzmb;

    new-instance v5, Lxpi;

    invoke-direct {v5, v1}, Lxpi;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v5}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lxpf;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lxpe;

    invoke-direct {v5, p0, v1, v4}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final g(Ladwn;Lasuc;Laiaa;)V
    .locals 7

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0, p3}, Lxpf;->f(Laiaa;)V

    sget-object p3, Lxpj;->a:Lxpj;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lxpf;->e(Lxpj;Lasuc;)V

    invoke-virtual {p1}, Ladwn;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ladwn;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ladwn;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ladwn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ladwn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ladwn;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ladwn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ladwn;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ladwn;->e:Lajjs;

    iget-object v3, v2, Lajjs;->l:Ljava/lang/Object;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lajjs;->b()V

    :cond_1
    iget-object v2, v2, Lajjs;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p1}, Ladwn;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v0, v1, v3, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p3

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lxpf;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lwrs;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lwrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final h(Lasrl;Lbbae;Lasuc;Laiaa;)V
    .locals 9

    invoke-virtual {p0, p4}, Lxpf;->f(Laiaa;)V

    sget-object p4, Lxpj;->a:Lxpj;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lxpf;->e(Lxpj;Lasuc;)V

    if-nez p2, :cond_0

    sget-object p2, Lxly;->a:Lxly;

    move-object v6, p2

    goto :goto_0

    :cond_0
    new-instance p4, Lxly;

    iget-object v0, p2, Lbbae;->c:Ljava/lang/String;

    iget-object v1, p2, Lbbae;->b:Ljava/lang/String;

    iget-object v2, p2, Lbbae;->d:Lbahx;

    if-nez v2, :cond_1

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_1
    iget-object p2, p2, Lbbae;->e:Ljava/lang/String;

    invoke-direct {p4, v0, v1, v2, p2}, Lxly;-><init>(Ljava/lang/String;Ljava/lang/String;Lbahx;Ljava/lang/String;)V

    move-object v6, p4

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lasrl;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v5

    iget-object p1, p0, Lxpf;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lwrs;

    const/4 v8, 0x6

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lwrs;-><init>(Lxpf;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxly;Lasuc;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxpf;->l(ZZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lxpf;->l(ZZ)V

    return-void
.end method
