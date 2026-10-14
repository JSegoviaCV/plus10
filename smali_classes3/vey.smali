.class public final Lvey;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lbezb;->a:Lbezb;

    invoke-virtual {v0}, Lbezb;->b()Lbezc;

    move-result-object v0

    invoke-interface {v0, p0}, Lbezc;->e(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Lbhoq;
    .locals 1

    sget-object v0, Lbeym;->a:Lbeym;

    invoke-virtual {v0}, Lbeym;->b()Lbeyn;

    move-result-object v0

    invoke-interface {v0, p0}, Lbeyn;->a(Landroid/content/Context;)Lbhoq;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lbezb;->a:Lbezb;

    invoke-virtual {v0}, Lbezb;->b()Lbezc;

    move-result-object v0

    invoke-interface {v0, p0}, Lbezc;->f(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Lvic;
    .locals 1

    sget-object v0, Lbexx;->a:Lbexx;

    invoke-virtual {v0}, Lbexx;->b()Lbexy;

    move-result-object v0

    invoke-interface {v0, p0}, Lbexy;->c(Landroid/content/Context;)Lvic;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lbhoq;
    .locals 1

    sget-object v0, Lbeys;->a:Lbeys;

    invoke-virtual {v0}, Lbeys;->b()Lbeyt;

    move-result-object v0

    invoke-interface {v0, p0}, Lbeyt;->a(Landroid/content/Context;)Lbhoq;

    move-result-object p0

    return-object p0
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static i(Lbguh;)Lvgt;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lvhl;Landroid/content/Context;Lvgi;Lbens;Ljava/lang/Object;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbguh;Ljava/lang/Object;Ljava/lang/Object;Laoru;Lbguh;)Lvir;
    .locals 15

    new-instance v0, Lvir;

    move-object/from16 v5, p4

    check-cast v5, Lvio;

    move-object/from16 v12, p11

    check-cast v12, Lvja;

    move-object/from16 v11, p10

    check-cast v11, Lviz;

    move-object/from16 v9, p8

    check-cast v9, Lvjg;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lvir;-><init>(Lvhl;Landroid/content/Context;Lvgi;Lbens;Lvio;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Lvjg;Lbguh;Lviz;Lvja;Laoru;Lbguh;)V

    return-object v0
.end method

.method public static k(Lbguh;)Lviy;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lviy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lbguh;)Lvjz;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/app/Activity;Laoru;)Lwao;
    .locals 1

    new-instance v0, Lwao;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lwao;-><init>(Laoru;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static n(Laqoc;)Laqlf;
    .locals 6

    sget-object v0, Laqlf;->a:Laqlf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Laqle;->a:Laqle;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqle;

    const/4 v3, 0x1

    iput v3, v2, Laqle;->d:I

    iget v4, v2, Laqle;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laqle;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqle;

    const/4 v4, 0x5

    iput v4, v2, Laqle;->c:I

    iget v4, v2, Laqle;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laqle;->b:I

    iget-object v2, p0, Laqoc;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqle;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laqle;->b:I

    iput-object v2, v4, Laqle;->e:Ljava/lang/String;

    iget p0, p0, Laqoc;->c:I

    invoke-static {p0}, Lbdog;->o(I)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v3

    :cond_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqle;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Laqle;->f:I

    iget p0, v2, Laqle;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, Laqle;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laqlf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laqlf;->c:Laqle;

    iget v1, p0, Laqlf;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Laqlf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laqlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Lptt;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lpja;

    invoke-direct {v1, v0}, Lpja;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lpiz;->a:Losl;

    new-instance v0, Lptt;

    sget-object v2, Lpiz;->b:Lbpx;

    sget-object v3, Lpts;->a:Lpts;

    invoke-direct {v0, p0, v2, v1, v3}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Laoru;Laqmy;)Lwbr;
    .locals 2

    sget-object v0, Lpqt;->l:Ljava/util/List;

    new-instance v0, Lpqn;

    const-string v1, "OBAKE"

    invoke-direct {v0, p0, v1}, Lpqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lpqn;->d:Ljava/lang/Object;

    sget-object p1, Lbexg;->a:Lbexg;

    invoke-virtual {p1}, Lbexg;->d()Lbexh;

    move-result-object p1

    invoke-interface {p1}, Lbexh;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvcb;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lvcb;-><init>(I)V

    iput-object p1, v0, Lpqn;->e:Ljava/lang/Object;

    :cond_0
    new-instance p1, Lwbs;

    invoke-virtual {v0}, Lpqn;->a()Lpqt;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lwbs;-><init>(Landroid/content/Context;Lpqt;Laqmy;)V

    return-object p1
.end method

.method public static q(Lcc;Lwbx;)Lwbw;
    .locals 1

    new-instance v0, Lcaa;

    invoke-direct {v0, p0, p1}, Lcaa;-><init>(Lcac;Lbzx;)V

    const-class p0, Lwbw;

    invoke-virtual {v0, p0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p0

    check-cast p0, Lwbw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lbguh;)Lswy;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lswy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Lbguh;)Lswz;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lswz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Landroid/app/Activity;Lvhe;)Laoru;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.profile.photopicker.ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lvhe;->c()[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lwak;

    invoke-direct {v0, p0, v4, p1}, Lwak;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lvhe;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lbfcj;Lapsa;Laoru;Lzbp;)Lwbi;
    .locals 6

    new-instance v0, Lwbj;

    new-instance v3, Ltpy;

    const-string v1, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    invoke-direct {v3, p0, v1}, Ltpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwbj;-><init>(Lbfcj;Lapsa;Ltpy;Laoru;Lzbp;)V

    return-object v0
.end method

.method public static v(Lzbp;)Lbfcj;
    .locals 2

    sget-object v0, Lwbk;->a:Lwbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwbl;->a:Laoxo;

    invoke-virtual {v1, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lzbp;->a:Ljava/lang/Object;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p0

    const/16 v1, 0x1bb

    invoke-static {v0, v1, p0}, Lbffl;->c(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lbffl;

    move-result-object p0

    invoke-virtual {p0}, Lbfbb;->a()Lbfcj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
