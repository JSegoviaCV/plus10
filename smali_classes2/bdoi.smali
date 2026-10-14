.class public final Lbdoi;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Lbepe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p0, Lbeph;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    invoke-static {v0, v1, v2}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lbepf;

    if-eqz v0, :cond_4

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-class p0, Lbepe;

    aput-object p0, v0, v2

    const-class p0, Lbepf;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "Given component holder %s does not implement %s or %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not find an Application in the given context: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public static final c(Lbhgn;Lbgxs;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbhgk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhgk;

    iget v1, v0, Lbhgk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhgk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhgk;

    invoke-direct {v0, p2}, Lbhgk;-><init>(Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhgk;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhgk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbhgk;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbgws;->getContext()Lbgwx;

    move-result-object p2

    sget-object v2, Lbhdy;->c:Lebt;

    invoke-interface {p2, v2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lbhgk;->a:Ljava/lang/Object;

    iput v3, v0, Lbhgk;->c:I

    new-instance p2, Lbhcb;

    invoke-static {v0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {p2}, Lbhcb;->u()V

    new-instance v0, Lbhgl;

    invoke-direct {v0, p2}, Lbhgl;-><init>(Lbhca;)V

    invoke-interface {p0, v0}, Lbhgn;->s(Lbgyd;)V

    invoke-virtual {p2}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lbgxs;->invoke()Ljava/lang/Object;

    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lbgxs;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(IILbgyd;I)Lbhgb;
    .locals 3

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    move p0, v1

    :cond_1
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    move p1, v2

    :cond_2
    const/4 p3, -0x2

    if-eq p0, p3, :cond_9

    const/4 p3, -0x1

    if-eq p0, p3, :cond_7

    if-eqz p0, :cond_5

    const p3, 0x7fffffff

    if-eq p0, p3, :cond_4

    if-ne p1, v2, :cond_3

    new-instance p1, Lbhfx;

    invoke-direct {p1, p0, p2}, Lbhfx;-><init>(ILbgyd;)V

    return-object p1

    :cond_3
    new-instance p3, Lbhgj;

    invoke-direct {p3, p0, p1, p2}, Lbhgj;-><init>(IILbgyd;)V

    return-object p3

    :cond_4
    new-instance p0, Lbhfx;

    invoke-direct {p0, p3, p2}, Lbhfx;-><init>(ILbgyd;)V

    return-object p0

    :cond_5
    if-ne p1, v2, :cond_6

    new-instance p0, Lbhfx;

    invoke-direct {p0, v1, p2}, Lbhfx;-><init>(ILbgyd;)V

    return-object p0

    :cond_6
    new-instance p0, Lbhgj;

    invoke-direct {p0, v2, p1, p2}, Lbhgj;-><init>(IILbgyd;)V

    return-object p0

    :cond_7
    if-ne p1, v2, :cond_8

    new-instance p0, Lbhgj;

    invoke-direct {p0, v2, v0, p2}, Lbhgj;-><init>(IILbgyd;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne p1, v2, :cond_a

    new-instance p0, Lbhfx;

    sget p1, Lbhga;->a:I

    invoke-direct {p0, p1, p2}, Lbhfx;-><init>(ILbgyd;)V

    return-object p0

    :cond_a
    new-instance p0, Lbhgj;

    invoke-direct {p0, v2, p1, p2}, Lbhgj;-><init>(IILbgyd;)V

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DROP_OLDEST"

    return-object p0

    :cond_1
    const-string p0, "SUSPEND"

    return-object p0
.end method

.method public static final f(Lbhdy;ZLbheb;)Lbhdg;
    .locals 4

    instance-of v0, p0, Lbhei;

    if-eqz v0, :cond_0

    check-cast p0, Lbhei;

    invoke-virtual {p0, p1, p2}, Lbhei;->F(ZLbheb;)Lbhdg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lbheb;->b()Z

    move-result v0

    new-instance v1, Labhf;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Labhf;-><init>(Ljava/lang/Object;I[[I)V

    invoke-interface {p0, v0, p1, v1}, Lbhdy;->q(ZZLbgyd;)Lbhdg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lbgwx;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lbhdy;->c:Lebt;

    invoke-interface {p0, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p0

    check-cast p0, Lbhdy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbhdy;->r(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final h(Lbgwx;)V
    .locals 1

    sget-object v0, Lbhdy;->c:Lebt;

    invoke-interface {p0, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p0

    check-cast p0, Lbhdy;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbdoi;->i(Lbhdy;)V

    :cond_0
    return-void
.end method

.method public static final i(Lbhdy;)V
    .locals 1

    invoke-interface {p0}, Lbhdy;->qs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lbhdy;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic j(Lbgwx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbdoi;->g(Lbgwx;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic k(Lbhdy;Lbheb;)Lbhdg;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lbdoi;->f(Lbhdy;ZLbheb;)Lbhdg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lbhdy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbhdy;->r(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final m(Lbhco;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lbhdq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbhdq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbhdq;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lbhdd;

    invoke-direct {v0, p0}, Lbhdd;-><init>(Lbhco;)V

    return-object v0
.end method

.method public static final n(Ljava/util/concurrent/Executor;)Lbhco;
    .locals 1

    instance-of v0, p0, Lbhdd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbhdd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbhdd;->a:Lbhco;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lbhdr;

    invoke-direct {v0, p0}, Lbhdr;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final o(Lbhdc;Lbgws;Z)V
    .locals 2

    invoke-virtual {p0}, Lbhdc;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhdc;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbhdc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lbhkn;

    iget-object p2, p1, Lbhkn;->b:Lbgws;

    iget-object p1, p1, Lbhkn;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbgws;->getContext()Lbgwx;

    move-result-object v0

    invoke-static {v0, p1}, Lbhlk;->b(Lbgwx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbhlk;->a:Lbhli;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lbhcn;->c(Lbgws;Lbgwx;Ljava/lang/Object;)Lbhfd;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lbgws;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbhfd;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbhfd;->U()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0, p1}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    :goto_3
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
