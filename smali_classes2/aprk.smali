.class public final Laprk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladjh;Lrja;Lacdr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laprk;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lacdr;->g()Larsi;

    move-result-object p1

    const/high16 p3, 0x41700000    # 15.0f

    if-eqz p1, :cond_0

    iget v0, p1, Larsi;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p1, Larsi;->j:F

    :cond_0
    new-instance p1, Ljava/util/Random;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laprk;->a:Z

    return-void
.end method

.method public constructor <init>(Lbguh;Lafum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laprk;->b:Ljava/lang/Object;

    iget-object p1, p2, Lafum;->b:Ljava/lang/String;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laprk;->a:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laprk;->a:Z

    iput-object p2, p0, Laprk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laprk;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laprk;->a:Z

    return-void
.end method

.method public constructor <init>(Lqf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laprk;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laprk;->a:Z

    return-void
.end method

.method public constructor <init>(ZLaoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laprk;->a:Z

    iput-object p2, p0, Laprk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laprk;->a:Z

    iput-object p2, p0, Laprk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lyll;ZZ)Larsd;
    .locals 9

    invoke-virtual {p0}, Lyll;->d()Larqx;

    move-result-object v0

    iget v1, p0, Lyll;->c:I

    iget-object v2, p0, Lyll;->d:Laoxh;

    invoke-virtual {p0}, Lyll;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Laprk;->o(Larqx;ILaoxh;I)Laqze;

    move-result-object v0

    if-eqz p2, :cond_5

    sget-object p2, Larsc;->a:Larsc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v1, p0, Lyll;->a:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Larsc;

    iget v4, v3, Larsc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larsc;->b:I

    iput-object v1, v3, Larsc;->c:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    invoke-static {v1}, Laprk;->f(Lymc;)Larsf;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Larsc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larsc;->e:Larsf;

    iget v1, v2, Larsc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Larsc;->b:I

    :cond_0
    iget-object v1, p0, Lyll;->e:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lymc;

    invoke-static {v5}, Laprk;->f(Lymc;)Larsf;

    move-result-object v5

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v6, p2, Laqze;->instance:Laqzm;

    check-cast v6, Larsc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Larsc;->f:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Larsc;->f:Larad;

    :cond_1
    iget-object v6, v6, Larsc;->f:Larad;

    invoke-interface {v6, v5}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lyll;->f:Laoxh;

    move-object v1, p0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymc;

    invoke-static {v2}, Laprk;->f(Lymc;)Larsf;

    move-result-object v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Larsc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Larsc;->g:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Larsc;->g:Larad;

    :cond_3
    iget-object v4, v4, Larsc;->g:Larad;

    invoke-interface {v4, v2}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p0, p2, Laqze;->instance:Laqzm;

    check-cast p0, Larsc;

    iget v1, p0, Larsc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Larsc;->b:I

    iput-boolean p1, p0, Larsc;->d:Z

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larsc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larsd;

    sget-object p2, Larsd;->a:Larsd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Larsd;->f:Larsc;

    iget p0, p1, Larsd;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Larsd;->b:I

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larsd;

    return-object p0
.end method

.method public static f(Lymc;)Larsf;
    .locals 1

    sget-object v0, Larsf;->a:Larsf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p0, v0}, Laprk;->k(Lymc;Laqze;)Larsf;

    move-result-object p0

    return-object p0
.end method

.method public static j(Larqt;I)Laqze;
    .locals 2

    sget-object v0, Larrt;->a:Larrt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Larqt;->a:Larqt;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larrt;

    iget p0, p0, Larqt;->by:I

    iput p0, v1, Larrt;->c:I

    iget p0, v1, Larrt;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Larrt;->b:I

    sget-object p0, Lybw;->b:Laowt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larqs;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larrt;

    iget p0, p0, Larqs;->f:I

    iput p0, p1, Larrt;->e:I

    iget p0, p1, Larrt;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Larrt;->b:I

    return-object v0
.end method

.method public static k(Lymc;Laqze;)Larsf;
    .locals 6

    invoke-interface {p0}, Lymc;->a()Larra;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Larsf;

    sget-object v2, Larsf;->a:Larsf;

    iget v0, v0, Larra;->aP:I

    iput v0, v1, Larsf;->e:I

    iget v0, v1, Larsf;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Larsf;->b:I

    invoke-interface {p0}, Lymc;->d()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Larsf;

    iget v3, v0, Larsf;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Larsf;->b:I

    iput-boolean v2, v0, Larsf;->g:Z

    :cond_0
    instance-of v0, p0, Lyjl;

    if-nez v0, :cond_1

    instance-of v3, p0, Lylm;

    if-eqz v3, :cond_4

    :cond_1
    sget-object v3, Larsg;->a:Larsg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lyjl;

    invoke-interface {v0}, Lyjl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larsg;

    const/4 v5, 0x2

    iput v5, v4, Larsg;->b:I

    iput-object v0, v4, Larsg;->c:Ljava/lang/Object;

    :cond_2
    instance-of v0, p0, Lylm;

    if-eqz v0, :cond_3

    check-cast p0, Lylm;

    invoke-interface {p0}, Lylm;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Larsg;

    iput v2, v0, Larsg;->b:I

    iput-object p0, v0, Larsg;->c:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larsg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Larsf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Larsf;->d:Ljava/lang/Object;

    iput v1, v0, Larsf;->c:I

    :cond_4
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larsf;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Laprk;
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lqca; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Lqax;->a:Lqaw;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v1, v2}, Lqax;->d(Landroid/content/Context;Lqaw;Ljava/lang/String;)Lqax;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v0}, Lqax;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lqci;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lqci;

    goto :goto_0

    :cond_1
    new-instance v1, Lqcg;

    invoke-direct {v1, v0}, Lqcg;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    :goto_0
    :try_start_3
    new-instance v1, Lqai;

    invoke-direct {v1, p0}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lqci;->i(Lqaj;Ljava/lang/String;)V

    new-instance p0, Laprk;

    invoke-direct {p0, v0}, Laprk;-><init>(Lqci;)V
    :try_end_3
    .catch Lqca; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    :try_start_4
    new-instance p1, Lqca;

    invoke-direct {p1, p0}, Lqca;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    :try_start_5
    new-instance p1, Lqca;

    invoke-direct {p1, p0}, Lqca;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lqca; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    new-instance p0, Lqch;

    invoke-direct {p0}, Lqch;-><init>()V

    new-instance p1, Laprk;

    invoke-direct {p1, p0}, Laprk;-><init>(Lqci;)V

    return-object p1
.end method

.method private static m(Ljava/lang/String;Larqt;IZ)Larrt;
    .locals 1

    invoke-static {p1, p2}, Laprk;->j(Larqt;I)Laqze;

    move-result-object p1

    if-eqz p3, :cond_0

    sget-object p2, Larrs;->a:Larrs;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Larrs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Larrs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Larrs;->b:I

    iput-object p0, p3, Larrs;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larrs;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Larrt;

    sget-object p3, Larrt;->a:Larrt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Larrt;->d:Larrs;

    iget p0, p2, Larrt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p2, Larrt;->b:I

    :cond_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larrt;

    return-object p0
.end method

.method private static n(Ljava/lang/String;Larqx;ILaoxh;IZ)Larsd;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Laprk;->o(Larqx;ILaoxh;I)Laqze;

    move-result-object p1

    if-eqz p5, :cond_0

    sget-object p2, Larsc;->a:Larsc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Larsc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Larsc;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Larsc;->b:I

    iput-object p0, p3, Larsc;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p0, p2, Laqze;->instance:Laqzm;

    check-cast p0, Larsc;

    iget p3, p0, Larsc;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Larsc;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Larsc;->d:Z

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larsc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Larsd;

    sget-object p3, Larsd;->a:Larsd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Larsd;->f:Larsc;

    iget p0, p2, Larsd;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p2, Larsd;->b:I

    :cond_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larsd;

    return-object p0
.end method

.method private static o(Larqx;ILaoxh;I)Laqze;
    .locals 3

    sget-object v0, Larsd;->a:Larsd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larsd;

    iget p0, p0, Larqx;->E:I

    iput p0, v1, Larsd;->c:I

    iget p0, v1, Larsd;->b:I

    const/4 v2, 0x1

    or-int/2addr p0, v2

    iput p0, v1, Larsd;->b:I

    sget-object p0, Lybw;->b:Laowt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larqs;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larsd;

    iget p0, p0, Larqs;->f:I

    iput p0, p1, Larsd;->g:I

    iget p0, p1, Larsd;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Larsd;->b:I

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymc;

    invoke-static {p0}, Laprk;->f(Lymc;)Larsf;

    move-result-object p0

    iget p0, p0, Larsf;->e:I

    invoke-static {p0}, Larra;->a(I)Larra;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Larra;->a:Larra;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larsd;

    iget p0, p0, Larra;->aP:I

    iput p0, p1, Larsd;->d:I

    iget p0, p1, Larsd;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Larsd;->b:I

    :cond_1
    if-eq p3, v2, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Larsd;

    iget p1, p0, Larsd;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Larsd;->b:I

    iput p3, p0, Larsd;->e:I

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laprk;->b:Ljava/lang/Object;

    new-instance v1, Lapqp;

    check-cast v0, Laoww;

    iget-boolean v2, p0, Laprk;->a:Z

    invoke-direct {v1, v0, v2, p2, p1}, Lapqp;-><init>(Laoww;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laprk;->b:Ljava/lang/Object;

    new-instance v1, Lapqp;

    check-cast v0, Laoww;

    iget-boolean v2, p0, Laprk;->a:Z

    invoke-direct {v1, v0, v2, p2, p1}, Lapqp;-><init>(Laoww;ZLjava/util/concurrent/Executor;Lapqa;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Laprj;

    invoke-direct {v0, p1}, Laprj;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcw;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laprk;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laprk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lagbh;

    invoke-direct {v0}, Lagbh;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcw;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;
    .locals 7

    invoke-virtual {p0}, Laprk;->i()Z

    move-result v5

    sget-object v0, Lavwh;->a:Lavwh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    if-eqz p5, :cond_0

    iget v0, p5, Larmw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p5, p5, Larmw;->c:Laqyh;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lavwh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavwh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lavwh;->b:I

    iput-object p5, v0, Lavwh;->f:Laqyh;

    :cond_0
    sget-object p5, Larrb;->a:Larrb;

    invoke-virtual {p5}, Laqzm;->createBuilder()Laqze;

    move-result-object p5

    iget-object v0, p1, Lyll;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v1

    iget v2, p1, Lyll;->c:I

    iget-object v3, p1, Lyll;->d:Laoxh;

    invoke-virtual {p1}, Lyll;->a()I

    move-result v4

    invoke-static/range {v0 .. v5}, Laprk;->n(Ljava/lang/String;Larqx;ILaoxh;IZ)Larsd;

    move-result-object p1

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object v0, p5, Laqze;->instance:Laqzm;

    check-cast v0, Larrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larrb;->d:Larsd;

    iget p1, v0, Larrb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Larrb;->b:I

    invoke-static {p2, p3, p4, v5}, Laprk;->m(Ljava/lang/String;Larqt;IZ)Larrt;

    move-result-object p1

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object p2, p5, Laqze;->instance:Laqzm;

    check-cast p2, Larrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larrb;->e:Larrt;

    iget p1, p2, Larrb;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Larrb;->b:I

    invoke-virtual {p5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larrb;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p2, v6, Laqze;->instance:Laqzm;

    check-cast p2, Lavwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavwh;->e:Larrb;

    iget p1, p2, Lavwh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lavwh;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavwh;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Larqx;ILaoxh;ILjava/lang/String;Larqt;ILarmw;)Lavwh;
    .locals 8

    move-object/from16 v0, p9

    invoke-virtual {p0}, Laprk;->i()Z

    move-result v5

    sget-object v1, Lavwh;->a:Lavwh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    if-eqz v0, :cond_0

    iget v1, v0, Larmw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Larmw;->c:Laqyh;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Lavwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavwh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavwh;->b:I

    iput-object v0, v1, Lavwh;->f:Laqyh;

    :cond_0
    sget-object v0, Larrb;->a:Larrb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Laprk;->n(Ljava/lang/String;Larqx;ILaoxh;IZ)Larsd;

    move-result-object p1

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object p2, v7, Laqze;->instance:Laqzm;

    check-cast p2, Larrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larrb;->d:Larsd;

    iget p1, p2, Larrb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Larrb;->b:I

    move/from16 p1, p8

    invoke-static {p6, p7, p1, v5}, Laprk;->m(Ljava/lang/String;Larqt;IZ)Larrt;

    move-result-object p1

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object p2, v7, Laqze;->instance:Laqzm;

    check-cast p2, Larrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larrb;->e:Larrt;

    iget p1, p2, Larrb;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Larrb;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larrb;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p2, v6, Laqze;->instance:Laqzm;

    check-cast p2, Lavwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavwh;->e:Larrb;

    iget p1, p2, Lavwh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lavwh;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavwh;

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Laprk;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laprk;->b:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
