.class public final Lypx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lakup;

.field private final b:Lahzj;

.field private final c:Lzxn;

.field private final d:Ladjh;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private final g:Ltpu;


# direct methods
.method public constructor <init>(Lakup;Ltpu;Lahzj;Ladjh;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lypx;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lypx;->f:Lj$/util/Optional;

    iput-object p1, p0, Lypx;->a:Lakup;

    iput-object p2, p0, Lypx;->g:Ltpu;

    iput-object p3, p0, Lypx;->b:Lahzj;

    iput-object p4, p0, Lypx;->d:Ladjh;

    iput-object p5, p0, Lypx;->c:Lzxn;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 7

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lypx;->c:Lzxn;

    const v1, 0x100103e0

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x103e7

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypx;->d:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->p:Larsq;

    if-nez v0, :cond_1

    sget-object v0, Larsq;->a:Larsq;

    :cond_1
    iget-boolean v0, v0, Larsq;->p:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Latji;->a:Latji;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lypx;->a:Lakup;

    invoke-interface {v2}, Lakup;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latji;

    iget v5, v4, Latji;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latji;->b:I

    iput-object v3, v4, Latji;->c:Ljava/lang/String;

    iget-object v3, p0, Lypx;->e:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lypx;->e:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lakup;->d()Lj$/util/OptionalLong;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, p0, Lypx;->e:Lj$/util/Optional;

    :goto_1
    check-cast v3, Lj$/util/OptionalLong;

    invoke-virtual {v3}, Lj$/util/OptionalLong;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lypw;

    invoke-direct {v4, v0}, Lypw;-><init>(Laqze;)V

    invoke-virtual {v3, v4}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    iget-object v3, p0, Lypx;->f:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lypx;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lakup;->c()Lj$/util/Optional;

    move-result-object v3

    invoke-interface {v2}, Lakup;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lypx;->f:Lj$/util/Optional;

    :cond_6
    move-object v2, v3

    :goto_2
    iget-object v3, p0, Lypx;->b:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_3
    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latji;

    iget v3, v2, Latji;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latji;->b:I

    iput-boolean v1, v2, Latji;->e:Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latji;

    iget v3, v2, Latji;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latji;->b:I

    iput-boolean v1, v2, Latji;->e:Z

    :goto_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latji;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Latji;->a:Latji;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lypx;->a:Lakup;

    invoke-interface {v2}, Lakup;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latji;

    iget v5, v4, Latji;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latji;->b:I

    iput-object v3, v4, Latji;->c:Ljava/lang/String;

    invoke-interface {v2}, Lakup;->d()Lj$/util/OptionalLong;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/OptionalLong;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {v2}, Lakup;->d()Lj$/util/OptionalLong;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lypw;

    invoke-direct {v4, v0}, Lypw;-><init>(Laqze;)V

    invoke-virtual {v3, v4}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    invoke-interface {v2}, Lakup;->c()Lj$/util/Optional;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lypx;->g:Ltpu;

    iget-object v4, p0, Lypx;->b:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3
    :try_end_0
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    :goto_5
    sget-object v4, Lahyv;->a:Lahyv;

    sget-object v5, Lahyu;->a:Lahyu;

    const-string v6, "[InlineCustomTab]Could not get custom tabs account"

    invoke-static {v4, v5, v6, v3}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latji;

    iget v3, v2, Latji;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latji;->b:I

    iput-boolean v1, v2, Latji;->e:Z

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latji;

    iget v3, v2, Latji;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latji;->b:I

    iput-boolean v1, v2, Latji;->e:Z

    :goto_7
    iget-object v1, p0, Lypx;->a:Lakup;

    invoke-interface {v1}, Lakup;->b()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lyps;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latji;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
