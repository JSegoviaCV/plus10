.class public final Lxjh;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahzj;Lxll;Ladjg;I)V
    .locals 0

    iput p4, p0, Lxjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxjh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxjh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;I)V
    .locals 0

    iput p4, p0, Lxjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lzge;I)V
    .locals 1

    iput p3, p0, Lxjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lxjh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxjh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxlx;Ltpu;Lbens;I)V
    .locals 0

    iput p4, p0, Lxjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxjh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxjh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzon;Lxrx;Lafna;I)V
    .locals 0

    iput p4, p0, Lxjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxjh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 11

    iget p1, p0, Lxjh;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    iget-object p1, p0, Lxjh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laing;

    iget-object v4, p1, Laing;->b:Ladjh;

    invoke-virtual {v4}, Ladjh;->b()Laupk;

    move-result-object v4

    iget-object v4, v4, Laupk;->h:Laxtq;

    if-nez v4, :cond_0

    sget-object v4, Laxtq;->a:Laxtq;

    :cond_0
    iget-object v4, v4, Laxtq;->c:Laxuy;

    if-nez v4, :cond_1

    sget-object v4, Laxuy;->a:Laxuy;

    :cond_1
    const-wide/16 v5, 0x5460

    iget-wide v7, v4, Laxuy;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-object v6, p1, Laing;->f:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget-wide v9, p1, Laing;->g:J

    sub-long/2addr v7, v9

    cmp-long v4, v7, v4

    if-gez v4, :cond_2

    move v1, v2

    goto/16 :goto_5

    :cond_2
    iget-object v4, p1, Laing;->e:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiow;

    invoke-virtual {v4}, Laiow;->a()Lairo;

    move-result-object v4

    invoke-interface {v4}, Lairo;->r()Ljava/lang/String;

    move-result-object v5

    const-string v7, "NO_OP_STORE_TAG"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v4}, Lairo;->l()Lairv;

    move-result-object v5

    invoke-interface {v5}, Lairv;->i()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4}, Lairo;->i()Lairn;

    move-result-object v7

    invoke-interface {v7}, Lairn;->j()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    invoke-interface {v4}, Lairo;->r()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v0

    const-string v4, "offline_client_state_should_log_%s"

    invoke-static {v4, v7}, Ladlr;->aF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_6

    iget-object v5, p1, Laing;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_6
    iget-object v1, p1, Laing;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    iget-object v1, p1, Laing;->c:Lainh;

    invoke-interface {v1}, Lainh;->b()Laxsx;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "[Offline] Offline client state log error due to null offline client state result"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    iget-object v4, p1, Laing;->d:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lainp;

    invoke-interface {v4, v1}, Lainp;->e(Laxsx;)Z

    move-result v1

    if-eq v2, v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    if-ne v1, v2, :cond_a

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, p1, Laing;->g:J

    :cond_a
    :goto_5
    if-eq v1, v2, :cond_b

    iget-object p1, p0, Lxjh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laivn;

    iget-object p1, p1, Laivn;->f:Lbezg;

    const-wide/32 v4, 0x2b44ace

    invoke-virtual {p1, v4, v5}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_c

    if-ne v1, v3, :cond_c

    :cond_b
    iget-object p1, p0, Lxjh;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lainn;

    invoke-interface {p1}, Lainn;->a()V

    :cond_c
    return v0

    :cond_d
    iget-object p1, p0, Lxjh;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    invoke-virtual {p1, v1}, Lrfl;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    new-instance v1, Lahpt;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lahpt;-><init>(I)V

    invoke-static {p1, v1}, Lzhz;->d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string v1, "Failed while waiting for Chime registration scheduling to complete in background job."

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return v0

    :cond_e
    iget-object p1, p0, Lxjh;->b:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v1, 0x2b41ba7

    invoke-virtual {p1, v1, v2, v0}, Ladjg;->s(JZ)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Lzip;->d()V

    iget-object p1, p0, Lxjh;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lxjh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lxll;

    invoke-virtual {v1, v2}, Lxll;->b(Ljava/lang/String;)Lahzi;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v1, p1}, Lxll;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_10
    :goto_7
    return v0

    :cond_11
    sget-object p1, Latlu;->a:Latlu;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v3, p0, Lxjh;->b:Ljava/lang/Object;

    check-cast v3, Lzon;

    invoke-virtual {v3}, Lzon;->o()I

    move-result v3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Latlu;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Latlu;->c:I

    iget v3, v4, Latlu;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Latlu;->b:I

    iget-object v2, p0, Lxjh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lxrx;->a()Laxqb;

    move-result-object v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Latlu;

    iget v2, v2, Laxqb;->g:I

    iput v2, v3, Latlu;->d:I

    iget v2, v3, Latlu;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Latlu;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latlu;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x34

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v1, p0, Lxjh;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lafna;->c(Lavbb;)Z

    return v0

    :cond_12
    invoke-static {}, Lzip;->d()V

    :try_start_1
    iget-object p1, p0, Lxjh;->b:Ljava/lang/Object;

    check-cast p1, Ltpu;

    invoke-virtual {p1}, Ltpu;->aa()[Landroid/accounts/Account;

    move-result-object p1
    :try_end_1
    .catch Lpte; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lptf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lxjh;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamai;

    invoke-virtual {v1}, Lamai;->s()Lamai;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamai;->l(Ljava/util/List;)V

    iget-object v2, p0, Lxjh;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lxlx;->p([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2}, Lxlx;->y()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lxlx;->h()Lahzi;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lxlx;->h()Lahzi;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lxce;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v4}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-object p1, v3

    :cond_13
    invoke-virtual {v1, p1}, Lamai;->m(Ljava/util/List;)V

    :catch_1
    return v0
.end method
