.class public final Lahbw;
.super Ljava/lang/Object;

# interfaces
.implements Lahcd;


# instance fields
.field public final a:Lbguh;

.field public final b:Lahnj;

.field public final c:Lahpv;

.field public final d:Lahce;

.field public e:Laoxh;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/Boolean;

.field public h:Lpeh;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahnj;Lbguh;Lahpv;Lahck;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lahbw;->e:Laoxh;

    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Lahbw;->a:Lbguh;

    iput-object p2, p0, Lahbw;->b:Lahnj;

    invoke-static {p1}, Ladlr;->aT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahbw;->i:Ljava/lang/String;

    iput-object p4, p0, Lahbw;->c:Lahpv;

    new-instance p1, Lahce;

    sget p2, Lahon;->a:I

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2, p2, p0}, Lahce;-><init>(Lahck;Lapsb;Lafna;Lahcd;)V

    iput-object p1, p0, Lahbw;->d:Lahce;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Latsk;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcxa;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lahcf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lahcf;

    iget-object p0, p0, Lahcf;->a:Lahcg;

    if-eqz p0, :cond_0

    sget-object v0, Latsk;->a:Latsk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-interface {p0}, Lahcg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latsk;

    iget v3, v2, Latsk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latsk;->b:I

    iput-object v1, v2, Latsk;->c:Ljava/lang/String;

    invoke-interface {p0}, Lahcg;->b()Z

    move-result p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latsk;

    iget v2, v1, Latsk;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Latsk;->b:I

    iput-boolean p0, v1, Latsk;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Latsk;

    return-object p0

    :cond_0
    sget-object p0, Latsk;->a:Latsk;

    return-object p0

    :cond_1
    sget-object p0, Latsk;->a:Latsk;

    return-object p0
.end method

.method static final h()Lcww;
    .locals 1

    sget-object v0, Lccb;->d:Ljava/util/UUID;

    invoke-static {v0}, Lcww;->q(Ljava/util/UUID;)Lcww;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lahbw;->h:Lpeh;

    invoke-virtual {v0}, Lpeh;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "L3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :pswitch_1
    const-string v2, "L2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :pswitch_2
    const-string v2, "L1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([BLandroid/util/Pair;ZI)Latsm;
    .locals 4

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    sget-object v1, Latsm;->a:Latsm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latsm;

    iget v3, v2, Latsm;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Latsm;->b:I

    iput-object p1, v2, Latsm;->k:Laqyh;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Latsm;

    iget v0, p1, Latsm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Latsm;->b:I

    iput-wide v2, p1, Latsm;->d:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Latsm;

    iget v2, v0, Latsm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Latsm;->b:I

    iput-wide p1, v0, Latsm;->e:J

    iget-object p1, p0, Lahbw;->j:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Latsm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Latsm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Latsm;->b:I

    iput-object p1, p2, Latsm;->g:Ljava/lang/String;

    iget-object p1, p0, Lahbw;->k:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Latsm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Latsm;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Latsm;->b:I

    iput-object p1, p2, Latsm;->h:Ljava/lang/String;

    iget-object p1, p0, Lahbw;->f:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Latsm;

    iget v0, p2, Latsm;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Latsm;->b:I

    iput-object p1, p2, Latsm;->i:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Latsm;

    iget p2, p1, Latsm;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Latsm;->b:I

    iput-boolean p3, p1, Latsm;->f:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Latsm;

    iget p2, p1, Latsm;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Latsm;->b:I

    iput p4, p1, Latsm;->l:I

    iget-object p1, p0, Lahbw;->e:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lagna;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lagna;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget p2, Laoxh;->d:I

    sget-object p2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Latsm;

    iget-object p3, p2, Latsm;->j:Laqzu;

    invoke-interface {p3}, Laqzu;->c()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object p3

    iput-object p3, p2, Latsm;->j:Laqzu;

    :cond_0
    iget-object p2, p2, Latsm;->j:Laqzu;

    invoke-static {p1, p2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latsm;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lahbw;->f:Ljava/lang/String;

    iput-object p3, p0, Lahbw;->j:Ljava/lang/String;

    iput-object p4, p0, Lahbw;->k:Ljava/lang/String;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lahbw;->e:Laoxh;

    const/4 v0, 0x0

    iput-object v0, p0, Lahbw;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lahbw;->h()Lcww;

    move-result-object v0
    :try_end_0
    .catch Lcxb; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lahbw;->d:Lahce;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move-object v3, p4

    invoke-virtual/range {v2 .. v7}, Lahce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahdg;)V

    invoke-static {v1}, Lapgu;->ad(I)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lahbw;->i:Ljava/lang/String;

    const-string p3, "aid"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lpeh;

    sget-object p3, Lahcl;->a:Ljava/util/UUID;

    invoke-direct {p2, p3, v0, v2, p1}, Lpeh;-><init>(Ljava/util/UUID;Lcwr;Lahce;Ljava/util/HashMap;)V

    iput-object p2, p0, Lahbw;->h:Lpeh;

    return-void

    :catch_0
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    sget-object p2, Lahob;->d:Lahob;

    new-array p3, v1, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object v5, p3, p4

    const-string p4, "Widevine CDM engine isn\'t available. Unable to complete license fetch of videoId %s"

    invoke-static {p2, p4, p3}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lahcc;

    invoke-static {p1}, Lahbw;->b(Ljava/lang/Throwable;)Latsk;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lahcc;-><init>(Ljava/lang/Exception;Latsk;)V

    throw p2
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lahbw;->f:Ljava/lang/String;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    iput-object v1, p0, Lahbw;->e:Laoxh;

    iput-object v0, p0, Lahbw;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lahbw;->f:Ljava/lang/String;

    const-string v1, "securityLevel"

    const-string v2, "L1"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahbw;->e:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lahbw;->g:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {}, Lahbw;->h()Lcww;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcww;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lahbw;->e:Laoxh;

    invoke-static {v0}, Lahcm;->d(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lahbw;->g:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcxb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lahbw;->g:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    iget-object p1, p0, Lahbw;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-static {}, Lahbw;->h()Lcww;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcww;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Lcxb; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return v3
.end method

.method public final synthetic pf(Laoxh;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
