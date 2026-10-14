.class public final Lbdoh;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lbeoa;

    invoke-static {p0, v0}, Lbdoh;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeoa;

    invoke-interface {p0}, Lbeoa;->dn()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lapbz;

    iget v1, v0, Lapbz;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lapbz;->k()Lapde;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbdoi;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILbgyh;Ljava/lang/Object;Lbgws;)V
    .locals 3

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p3}, Lbgws;->getContext()Lbgwx;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbhlk;->b(Lbgwx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p1, Lbgxe;

    if-nez v2, :cond_1

    invoke-static {p1, p2, p3}, Lbgza;->k(Lbgyh;Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lbgzl;->c(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p3}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lbgwz;->a:Lbgwz;

    if-eq p1, p0, :cond_2

    invoke-interface {p3, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p0, v1}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    instance-of p1, p0, Lbhda;

    if-eqz p1, :cond_3

    check-cast p0, Lbhda;

    iget-object p0, p0, Lbhda;->a:Ljava/lang/Throwable;

    :cond_3
    invoke-static {p0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1, p2, p3}, Lbgza;->l(Lbgyh;Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p0

    invoke-static {p0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p0

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-interface {p0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p1, p2, p3}, Lorg/chromium/base/AndroidInfo;->e(Lbgyh;Ljava/lang/Object;Lbgws;)V

    return-void
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lbgyh;Lbgws;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbhlf;

    invoke-interface {p1}, Lbgws;->getContext()Lbgwx;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbhlf;-><init>(Lbgwx;Lbgws;)V

    invoke-static {v0, v0, p0}, Lorg/chromium/base/AndroidInfo;->b(Lbhlf;Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public static final g(Lbgwx;)Lbhcr;
    .locals 3

    new-instance v0, Lbhkj;

    sget-object v1, Lbhdy;->c:Lebt;

    invoke-interface {p0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lbhea;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbhea;-><init>(Lbhdy;)V

    invoke-interface {p0, v1}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbhkj;-><init>(Lbgwx;I)V

    return-object v0
.end method

.method public static final h(Lbhcr;)Z
    .locals 1

    invoke-interface {p0}, Lbhcr;->b()Lbgwx;

    move-result-object p0

    sget-object v0, Lbhdy;->c:Lebt;

    invoke-interface {p0, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p0

    check-cast p0, Lbhdy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbhdy;->qs()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i(Lbhcr;)V
    .locals 2

    sget-object v0, Lbhdy;->c:Lebt;

    move-object v1, p0

    check-cast v1, Lbhkj;

    iget-object v1, v1, Lbhkj;->a:Lbgwx;

    invoke-interface {v1, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    check-cast v0, Lbhdy;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lbhdy;->r(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lbhcj;

    if-eqz v0, :cond_1

    check-cast p0, Lbhcj;

    iget-object p0, p0, Lbhcj;->b:Ljava/lang/Throwable;

    sget-boolean v0, Lbhct;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lbgxh;

    if-eqz v0, :cond_0

    check-cast p1, Lbgxh;

    invoke-static {p0, p1}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbhcj;

    invoke-direct {p0, v0}, Lbhcj;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Lbhch;
    .locals 1

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    invoke-virtual {v0, p0}, Lbhei;->N(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final m(Lbgws;)Lbhcb;
    .locals 3

    instance-of v0, p0, Lbhkn;

    if-nez v0, :cond_0

    new-instance v0, Lbhcb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbhcb;-><init>(Lbgws;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lbhkn;

    iget-object v0, v0, Lbhkn;->f:Lbhbp;

    :cond_1
    :goto_0
    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object v1, Lbhko;->b:Lbhli;

    invoke-virtual {v0, v1}, Lbhbp;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lbhcb;

    if-eqz v2, :cond_5

    sget-object v2, Lbhko;->b:Lbhli;

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lbhcb;

    :goto_1
    if-eqz v0, :cond_4

    sget-boolean p0, Lbhct;->a:Z

    iget-object p0, v0, Lbhcb;->d:Lbhbp;

    iget-object v1, p0, Lbhbp;->a:Ljava/lang/Object;

    instance-of v2, v1, Lbhci;

    if-eqz v2, :cond_3

    check-cast v1, Lbhci;

    iget-object v1, v1, Lbhci;->d:Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lbhcb;->c:Lbhbn;

    const v2, 0x1fffffff

    iput v2, v1, Lbhbn;->b:I

    sget-object v1, Lbhbs;->a:Lbhbs;

    invoke-virtual {p0, v1}, Lbhbp;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Lbhcb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbhcb;-><init>(Lbgws;I)V

    return-object v0

    :cond_5
    sget-object v2, Lbhko;->b:Lbhli;

    if-eq v1, v2, :cond_1

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inconsistent state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lbhca;Lbhdg;)V
    .locals 2

    new-instance v0, Lbhby;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbhby;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbhcb;

    invoke-virtual {p0, v0}, Lbhcb;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lbgws;->getContext()Lbgwx;

    move-result-object v0

    invoke-static {v0, p0}, Lbhcn;->a(Lbgwx;Lbgwx;)Lbgwx;

    move-result-object p0

    invoke-static {p0}, Lbdoi;->h(Lbgwx;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lbhlf;

    invoke-direct {v0, p0, p2}, Lbhlf;-><init>(Lbgwx;Lbgws;)V

    invoke-static {v0, v0, p1}, Lorg/chromium/base/AndroidInfo;->b(Lbhlf;Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lbgwt;->b:Lebt;

    invoke-interface {p0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v2

    invoke-interface {v0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    invoke-static {v2, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbhfd;

    invoke-direct {v0, p0, p2}, Lbhfd;-><init>(Lbgwx;Lbgws;)V

    iget-object p0, v0, Lbhbr;->a:Lbgwx;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbhlk;->b(Lbgwx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lorg/chromium/base/AndroidInfo;->b(Lbhlf;Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lbhdb;

    invoke-direct {v0, p0, p2}, Lbhdb;-><init>(Lbgwx;Lbgws;)V

    invoke-static {p1, v0, v0}, Lorg/chromium/base/AndroidInfo;->e(Lbgyh;Ljava/lang/Object;Lbgws;)V

    iget-object p0, v0, Lbhdb;->b:Lbhbn;

    :cond_2
    iget p1, p0, Lbhbn;->b:I

    if-eqz p1, :cond_5

    const/4 p0, 0x2

    if-ne p1, p0, :cond_4

    invoke-virtual {v0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbhej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbhcj;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p0, Lbhcj;

    iget-object p0, p0, Lbhcj;->b:Ljava/lang/Throwable;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lbhbn;->c(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lbgwz;->a:Lbgwz;

    :goto_0
    sget-object p1, Lbgwz;->a:Lbgwz;

    if-ne p0, p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-object p0
.end method

.method public static final p(Lbhcr;Lbgwx;ILbgyh;)Lbhdy;
    .locals 1

    invoke-static {p2}, Lbdoh;->e(I)Z

    move-result v0

    invoke-static {p0, p1}, Lbhcn;->b(Lbhcr;Lbgwx;)Lbgwx;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance p1, Lbhel;

    invoke-direct {p1, p0, p3}, Lbhel;-><init>(Lbgwx;Lbgyh;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbheu;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbheu;-><init>(Lbgwx;Z)V

    :goto_0
    invoke-static {p2, p3, p1, p1}, Lbdoh;->d(ILbgyh;Ljava/lang/Object;Lbgws;)V

    return-object p1
.end method

.method public static final q(Lbgwx;Lbgyh;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lbgwt;->b:Lebt;

    invoke-interface {p0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v1

    check-cast v1, Lbgwt;

    if-nez v1, :cond_0

    sget-object v1, Lbhey;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lbhey;->a()Lbhdj;

    move-result-object v1

    sget-object v2, Lbhds;->a:Lbhds;

    invoke-interface {p0, v1}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p0

    invoke-static {v2, p0}, Lbhcn;->b(Lbhcr;Lbgwx;)Lbgwx;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lbhdj;

    if-eqz v2, :cond_1

    check-cast v1, Lbhdj;

    :cond_1
    sget-object v1, Lbhey;->a:Ljava/lang/ThreadLocal;

    sget-object v1, Lbhey;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdj;

    sget-object v2, Lbhds;->a:Lbhds;

    invoke-static {v2, p0}, Lbhcn;->b(Lbhcr;Lbgwx;)Lbgwx;

    move-result-object p0

    :goto_0
    new-instance v2, Lbhbw;

    invoke-direct {v2, p0, v0, v1}, Lbhbw;-><init>(Lbgwx;Ljava/lang/Thread;Lbhdj;)V

    const/4 p0, 0x1

    invoke-static {p0, p1, v2, v2}, Lbdoh;->d(ILbgyh;Ljava/lang/Object;Lbgws;)V

    iget-object p0, v2, Lbhbw;->b:Lbhdj;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lbhdj;->v(Lbhdj;)V

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lbhdj;->m()J

    move-result-wide v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v2}, Lbhei;->qt()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, p1}, Lbhei;->K(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    iget-object p0, v2, Lbhbw;->b:Lbhdj;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lbhdj;->u(Lbhdj;)V

    :cond_6
    invoke-virtual {v2}, Lbhei;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbhej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbhcj;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lbhcj;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lbhcj;->b:Ljava/lang/Throwable;

    throw p0

    :goto_4
    iget-object p1, v2, Lbhbw;->b:Lbhdj;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lbhdj;->u(Lbhdj;)V

    :goto_5
    throw p0
.end method

.method public static synthetic r(Lbgyh;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbgwy;->a:Lbgwy;

    invoke-static {v0, p0}, Lbdoh;->q(Lbgwx;Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lbgwy;->a:Lbgwy;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1}, Lbhcn;->b(Lbhcr;Lbgwx;)Lbgwx;

    move-result-object p0

    invoke-static {p2}, Lbdoh;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lbhek;

    invoke-direct {p1, p0, p3}, Lbhek;-><init>(Lbgwx;Lbgyh;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lbhbr;

    invoke-direct {p1, p0, v0}, Lbhbr;-><init>(Lbgwx;Z)V

    :goto_0
    invoke-static {p2, p3, p1, p1}, Lbdoh;->d(ILbgyh;Ljava/lang/Object;Lbgws;)V

    return-object p1
.end method

.method public static synthetic t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lbgwy;->a:Lbgwy;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbdoh;->p(Lbhcr;Lbgwx;ILbgyh;)Lbhdy;

    move-result-object p0

    return-object p0
.end method
