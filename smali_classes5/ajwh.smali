.class public final synthetic Lajwh;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lajwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajwh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lajwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lajwh;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajwh;->b:Ljava/lang/Object;

    check-cast v1, Lapaz;

    iget-object v1, v1, Lapaz;->b:Lapah;

    invoke-interface {v1, v0, p1}, Lapah;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajwh;->b:Ljava/lang/Object;

    check-cast v1, Lapay;

    iget-object v1, v1, Lapay;->b:Lapah;

    invoke-interface {v1, v0, p1}, Lapah;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Lajwh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajwh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    move-object p1, v1

    check-cast p1, Lbezh;

    invoke-virtual {p1}, Lbezh;->b()V

    check-cast v2, Lanyt;

    check-cast v1, Lbezh;

    invoke-virtual {v2, v1}, Lanyt;->c(Lbezh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    sget-object p1, Lanyt;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object v0

    const/16 v4, 0x14e

    const-string v5, "LocalSubscriptionMixinUpdater.java"

    const-string v1, "LocalSubscriptionMixinUpdater silently ignored NullPointerException"

    const-string v2, "com/google/apps/tiktok/dataservice/local/LocalSubscriptionMixinUpdater"

    const-string v3, "appendLoadCompletion"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    throw p1

    :pswitch_2
    iget-object p1, p0, Lajwh;->a:Ljava/lang/Object;

    check-cast p1, Lbezh;

    invoke-virtual {p1}, Lbezh;->b()V

    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    check-cast v0, Lanyt;

    invoke-virtual {v0, p1}, Lanyt;->c(Lbezh;)V

    return-object v3

    :pswitch_3
    check-cast p1, Lanti;

    iget-object p1, p1, Lanti;->d:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantl;

    iget-object v2, v1, Lantl;->d:Lanse;

    if-nez v2, :cond_2

    sget-object v2, Lanse;->a:Lanse;

    :cond_2
    iget-object v2, v2, Lanse;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lantl;->d:Lanse;

    if-nez v2, :cond_3

    sget-object v2, Lanse;->a:Lanse;

    :cond_3
    iget-object v3, p0, Lajwh;->a:Ljava/lang/Object;

    iget-object v2, v2, Lanse;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, v1, Lantl;->e:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v4, :cond_4

    iget p1, v1, Lantl;->c:I

    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lansu;

    check-cast v0, Ljava/lang/String;

    const-string v1, "account of type "

    const-string v2, " is not enabled"

    invoke-static {v0, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lansu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "No account is found for "

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lansu;

    invoke-direct {v0, p1}, Lansu;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    check-cast v0, Laeie;

    iget-object v0, v0, Laeie;->b:Ljava/lang/Object;

    check-cast p1, Lamsh;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lamsf;->a:Lamsf;

    iget-object v6, p1, Lamsh;->c:Larau;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamsf;

    :cond_6
    iget-object v6, p0, Lajwh;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    check-cast v6, Lazxg;

    iget-object v6, v6, Lazxg;->c:Lazxh;

    if-nez v6, :cond_7

    sget-object v6, Lazxh;->a:Lazxh;

    :cond_7
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Lamsf;

    iget-object v3, v3, Lamsf;->d:Lamse;

    if-nez v3, :cond_8

    sget-object v3, Lamse;->a:Lamse;

    :cond_8
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget v8, v6, Lazxh;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_c

    iget v1, v6, Lazxh;->c:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_9

    move v1, v5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    move v1, v4

    goto :goto_0

    :cond_a
    move v1, v2

    goto :goto_0

    :cond_b
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lamse;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lamse;->d:I

    iget v1, v5, Lamse;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Lamse;->b:I

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lamse;

    iget v5, v4, Lamse;->b:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v4, Lamse;->b:I

    iput v1, v4, Lamse;->d:I

    :goto_1
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lamsf;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lamse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lamsf;->d:Lamse;

    iget v3, v1, Lamsf;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lamsf;->b:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lamsf;

    invoke-virtual {p1, v0, v1}, Laqze;->bu(Ljava/lang/String;Lamsf;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamsh;

    return-object p1

    :pswitch_5
    check-cast p1, Laupk;

    iget-object p1, p0, Lajwh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lajwh;->b:Ljava/lang/Object;

    check-cast v0, Laduf;

    iget-object v0, v0, Laduf;->a:Ljava/lang/Object;

    check-cast v0, Lamgs;

    invoke-virtual {v0}, Lamgs;->aK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lamgs;->aL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lamgs;->aJ()Lasrc;

    move-result-object v0

    check-cast p1, Lamoi;

    invoke-virtual {p1, v1, v3, v0}, Lamoi;->f(Ljava/lang/String;Ljava/lang/String;Lasrc;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lamoi;->c()Lbbhn;

    move-result-object p1

    new-instance v0, Lamng;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lamng;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_d
    new-instance p1, Ladbe;

    invoke-direct {p1, v2}, Ladbe;-><init>(I)V

    return-object p1

    :pswitch_6
    check-cast p1, [B

    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajwh;->b:Ljava/lang/Object;

    if-eqz p1, :cond_e

    :try_start_1
    invoke-interface {v0, p1}, Lamfl;->a([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "An error occurred while unmarshalling the value for"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance p1, Lameu;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not find any value for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lameu;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast p1, [B

    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lamex;

    invoke-virtual {v2}, Lamex;->f()V

    iget-object v0, v2, Lamex;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v2, Lamex;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lajwh;->b:Ljava/lang/Object;

    :try_start_2
    move-object v0, v7

    check-cast v0, Lamet;

    invoke-static {v0}, Laitc;->N(Lamet;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lapkg;->d(Ljava/io/File;)V

    new-array v0, v5, [Lapkd;

    sget-object v5, Lapkd;->a:Lapkd;

    aput-object v5, v0, v1

    invoke-static {v0}, Laoyo;->p([Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-static {p1, v4, v0}, Laojy;->q([BLjava/io/File;Laoyo;)V

    invoke-static {v8}, Lapkg;->d(Ljava/io/File;)V

    invoke-static {v4, v8}, Lamex;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected error occurred while trying to persist data for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Lahqk;

    const/16 v1, 0x14

    invoke-direct {v0, v4, v1}, Lahqk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lamex;->e(Laoss;)V

    invoke-virtual {v2}, Lamex;->f()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected error when writing the value for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    check-cast p1, Lavzs;

    sget-object v0, Lavxu;->a:Lavxu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxu;

    iget p1, p1, Lavzs;->e:I

    iput p1, v1, Lavxu;->c:I

    iget p1, v1, Lavxu;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Lavxu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxu;

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavxf;->r:Lavxu;

    iget p1, v1, Lavxf;->c:I

    or-int/2addr p1, v5

    iput p1, v1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    check-cast v0, Lakpv;

    iget-object v0, v0, Lakpv;->b:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    iget-object v1, p0, Lajwh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    invoke-interface {v0, v1, p1}, Lafoj;->B(Lafot;Lavxf;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_9
    check-cast p1, Lakjn;

    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajwh;->b:Ljava/lang/Object;

    check-cast v1, Lakjq;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Lakjq;->e(Ljava/lang/Class;Lakjn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Laxss;

    iget-object v0, p0, Lajwh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxsx;

    sget-object v3, Laxsx;->a:Laxsx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laxsx;->f:Laxss;

    iget p1, v2, Laxsx;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v2, Laxsx;->b:I

    iget-object p1, p0, Lajwh;->b:Ljava/lang/Object;

    check-cast p1, Lainl;

    iget-object p1, p1, Lainl;->i:Larat;

    invoke-virtual {p1}, Larat;->w()J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laxsx;

    iget v1, p1, Laxsx;->b:I

    or-int/2addr v1, v5

    iput v1, p1, Laxsx;->b:I

    iput-wide v2, p1, Laxsx;->e:J

    return-object v0

    :pswitch_b
    check-cast p1, Lajxk;

    iget-object v1, p1, Lajxk;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p1, Lajxk;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lajxk;->d:Z

    iget-object p1, p0, Lajwh;->a:Ljava/lang/Object;

    check-cast p1, Lajwj;

    iget-object v0, p1, Lajwj;->a:Lajwr;

    iget-object p1, p0, Lajwh;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lajvi;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lajwr;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Layzi;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
