.class public final Lsbm;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Laoru;Ljava/lang/String;Lbguh;Landroid/content/Context;Laoru;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsbl;->d:Lpth;

    new-instance v0, Lsbi;

    invoke-direct {v0, p1, p3, p4, p2}, Lsbi;-><init>(Ljava/lang/String;Landroid/content/Context;Laoru;Lbguh;)V

    invoke-virtual {p0, v0}, Lpth;->e(Ltax;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating DebuggerClient when debugger is disabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Laoru;Landroid/content/Context;Lbguh;Laoru;)Lstj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsbl;->c:Lpth;

    new-instance v0, Lsbj;

    invoke-direct {v0, p1, p2, p3}, Lsbj;-><init>(Landroid/content/Context;Lbguh;Laoru;)V

    invoke-virtual {p0, v0}, Lpth;->e(Ltax;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating DebuggerCallback when debugger is disabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbepr;->b:Lvpe;

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static e()Laqwl;
    .locals 4

    sget-object v0, Laqwl;->a:Laqwl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {}, Lbevq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Laqwk;->a:Laqwk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqwk;

    iget v3, v2, Laqwk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqwk;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Laqwk;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqwl;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqwk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqwl;->c:Laqwk;

    iget v1, v2, Laqwl;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laqwl;->b:I

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static f()Laqwl;
    .locals 4

    sget-object v0, Laqwl;->a:Laqwl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbewf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqwl;

    iget v2, v1, Laqwl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laqwl;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Laqwl;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqwl;

    iget v3, v1, Laqwl;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Laqwl;->b:I

    iput-boolean v2, v1, Laqwl;->e:Z

    :cond_0
    invoke-static {v0}, Laojy;->J(Laqze;)Laqwl;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lrja;)Ljava/util/Random;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Random;

    invoke-interface {p0}, Lrja;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    return-object v0
.end method

.method public static h()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    return-object v0
.end method

.method public static i()Laqwl;
    .locals 3

    sget-object v0, Laqwl;->a:Laqwl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqwl;

    iget v2, v1, Laqwl;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laqwl;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Laqwl;->f:Z

    invoke-static {v0}, Laojy;->J(Laqze;)Laqwl;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbeur;->b:Lvpe;

    invoke-interface {v0}, Lvpe;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapbv;->b:Laoxo;

    return-object v0
.end method

.method public static l()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapbv;->b:Laoxo;

    return-object v0
.end method

.method public static m(Lzas;Luaq;)Lukw;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHIME_PERIODIC_JOB"

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lzas;->s(Lutf;Ljava/lang/String;I)Luti;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lzas;Lude;)Lukw;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHIME_THREAD_STATE_UPDATE"

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Lzas;->s(Lutf;Ljava/lang/String;I)Luti;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lzas;Ludi;)Lukw;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHIME_FETCH_LATEST_THREADS"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lzas;->s(Lutf;Ljava/lang/String;I)Luti;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lzas;Ludj;)Lukw;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHIME_FETCH_UPDATED_THREADS"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lzas;->s(Lutf;Ljava/lang/String;I)Luti;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lzas;Ludk;)Lukw;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHIME_REMOVE_TARGET"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lzas;->s(Lutf;Ljava/lang/String;I)Luti;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lzas;Ludo;)Lukw;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHIME_SET_USER_PREFERENCE"

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lzas;->s(Lutf;Ljava/lang/String;I)Luti;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lzas;Ludp;)Lukw;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CHIME_STORE_TARGET"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lzas;->s(Lutf;Ljava/lang/String;I)Luti;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lexx;)Lexx;
    .locals 2

    new-instance v0, Lexx;

    iget-object p0, p0, Lexx;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexx;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lbgwx;)Lvjg;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvjg;

    new-instance v1, Ludu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ludu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lvjg;-><init>(Lugv;)V

    return-object v0
.end method

.method public static v(Lvjg;Lvjg;)Lvjg;
    .locals 3

    new-instance v0, Lvjg;

    new-instance v1, Ludu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Ludu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lvjg;-><init>(Lugv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
