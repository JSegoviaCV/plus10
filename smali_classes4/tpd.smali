.class public final synthetic Ltpd;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltpd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltpd;->b:I

    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    const-string v2, "%s Failed to deserialize file key %s, remove and continue."

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string v5, "Failed to commit migration metadata to disk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "ProtoDataStoreSharedFilesMetadata"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Ltpd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltpd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ltsu;

    invoke-static {p1}, Ltsp;->i(Ltsu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltsu;->b:Laqmm;

    if-nez p1, :cond_0

    sget-object p1, Laqmm;->a:Laqmm;

    :cond_0
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Ltpd;->a:Ljava/lang/Object;

    check-cast p1, Ltsp;

    invoke-virtual {p1}, Ltsp;->a()Laoru;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ltpd;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :try_start_0
    check-cast v0, Lxtc;

    iget-object v0, v0, Lxtc;->b:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "StorageLogger"

    aput-object v2, v1, v7

    aput-object p1, v1, v9

    const-string p1, "%s: Failed to call mobstore fileSize on uri %s!"

    invoke-static {v0, p1, v1}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ltmm;

    sget v0, Ltqz;->e:I

    iget-object v0, p1, Ltmm;->d:Larad;

    iget-object v1, p0, Ltpd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ltmm;

    invoke-static {}, Ltmm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Ltmm;->d:Larad;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmm;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    sget p1, Ltqz;->e:I

    iget-object p1, p0, Ltpd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoru;

    return-object p1

    :pswitch_6
    check-cast p1, Ltmm;

    iget-object v0, p1, Ltmm;->f:Ltmo;

    if-nez v0, :cond_3

    sget-object v0, Ltmo;->a:Ltmo;

    :cond_3
    iget v0, v0, Ltmo;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    iget-object v0, p0, Ltpd;->a:Ljava/lang/Object;

    check-cast v0, Ltqz;

    iget-object v1, v0, Ltqz;->b:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object p1, p1, Ltmm;->f:Ltmo;

    if-nez p1, :cond_5

    sget-object p1, Ltmo;->a:Ltmo;

    :cond_5
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v6, p1, Laqze;->instance:Laqzm;

    check-cast v6, Ltmo;

    iget v7, v6, Ltmo;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Ltmo;->b:I

    iput-wide v1, v6, Ltmo;->c:J

    iget-object v0, v0, Ltqz;->d:Ltpu;

    invoke-virtual {v0}, Ltpu;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lardb;->b(J)Larbw;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Ltmo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ltmo;->d:Larbw;

    iget v0, v1, Ltmo;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Ltmo;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Ltmm;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ltmm;->f:Ltmo;

    iget p1, v0, Ltmm;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Ltmm;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmm;

    return-object p1

    :pswitch_7
    check-cast p1, Ltmm;

    sget v0, Ltqz;->e:I

    iget-object v0, p1, Ltmm;->d:Larad;

    new-instance v1, Lgxs;

    iget-object v2, p0, Ltpd;->a:Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lapgu;->aC(Ljava/lang/Iterable;Laorw;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ltmm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltmm;->a()V

    iget-object v0, v0, Ltmm;->d:Larad;

    invoke-interface {v0, v2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmm;

    return-object p1

    :cond_6
    iget-object v1, p1, Ltmm;->d:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltme;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-wide v5, v1, Ltme;->g:J

    check-cast v2, Ltme;

    iget-wide v7, v2, Ltme;->g:J

    add-long/2addr v5, v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Ltme;

    iget v8, v7, Ltme;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Ltme;->b:I

    iput-wide v5, v7, Ltme;->g:J

    iget-wide v5, v1, Ltme;->h:J

    iget-wide v1, v2, Ltme;->h:J

    add-long/2addr v5, v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Ltme;

    iget v2, v1, Ltme;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Ltme;->b:I

    iput-wide v5, v1, Ltme;->h:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ltme;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Ltmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltmm;->a()V

    iget-object v2, v2, Ltmm;->d:Larad;

    invoke-interface {v2, v0, v1}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmm;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    sget p1, Ltqz;->e:I

    iget-object p1, p0, Ltpd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_9
    check-cast p1, Ltok;

    iget-object v0, p0, Ltpd;->a:Ljava/lang/Object;

    sget-object v1, Ltok;->b:Ltok;

    if-eq p1, v1, :cond_8

    sget-object v1, Ltok;->a:Ltok;

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    move-object p1, v0

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lapnm;

    sget-object v1, Lapnm;->a:Lapnm;

    const/4 v1, 0x5

    invoke-static {v1}, Laokf;->t(I)I

    move-result v1

    iput v1, p1, Lapnm;->c:I

    iget v1, p1, Lapnm;->b:I

    or-int/2addr v1, v9

    iput v1, p1, Lapnm;->b:I

    goto :goto_1

    :cond_8
    :goto_0
    move-object p1, v0

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lapnm;

    sget-object v1, Lapnm;->a:Lapnm;

    invoke-static {v4}, Laokf;->t(I)I

    move-result v1

    iput v1, p1, Lapnm;->c:I

    iget v1, p1, Lapnm;->b:I

    or-int/2addr v1, v9

    iput v1, p1, Lapnm;->b:I

    :goto_1
    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapnm;

    return-object p1

    :pswitch_a
    check-cast p1, Lapnm;

    iget-object v0, p0, Ltpd;->a:Ljava/lang/Object;

    new-instance v1, Ltqo;

    check-cast v0, Lapnf;

    invoke-direct {v1, p1, v0}, Ltqo;-><init>(Lapnm;Lapnf;)V

    return-object v1

    :pswitch_b
    check-cast p1, Laoxo;

    iget-object v0, p0, Ltpd;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmp;

    return-object p1

    :pswitch_c
    check-cast p1, Laoxo;

    iget-object v0, p0, Ltpd;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :pswitch_d
    check-cast p1, Ltmr;

    const-string v0, "%s: Starting migration to add download transform"

    invoke-static {v0, v10}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v3, p1, Ltmr;->b:Larau;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, p0, Ltpd;->a:Ljava/lang/Object;

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    move-object v7, v4

    check-cast v7, Ltpe;

    iget-object v7, v7, Ltpe;->a:Landroid/content/Context;

    move-object v8, v4

    check-cast v8, Ltpe;

    iget-object v8, v8, Ltpe;->b:Lmzy;

    invoke-static {v5, v7, v8}, Lsxa;->c(Ljava/lang/String;Landroid/content/Context;Lmzy;)Ltmn;

    move-result-object v7
    :try_end_1
    .catch Ltrk; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Ltmr;->b:Larau;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmp;

    goto :goto_3

    :cond_9
    move-object v8, v6

    :goto_3
    invoke-virtual {v0, v5}, Laqze;->bh(Ljava/lang/String;)V

    if-nez v8, :cond_a

    invoke-static {v1, v10}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {v7}, Lsxa;->b(Ltmn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Laqze;->bg(Ljava/lang/String;Ltmp;)V

    goto :goto_2

    :catch_1
    invoke-static {v2, v10, v5}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Laqze;->bh(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmr;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltpd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    invoke-static {v5}, Ltqt;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration to ChecksumOnly failed."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_10
    check-cast p1, Ltmr;

    const-string v0, "%s: Starting migration to dedup on checksum onlu"

    invoke-static {v0, v10}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v3, p1, Ltmr;->b:Larau;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, p0, Ltpd;->a:Ljava/lang/Object;

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_2
    move-object v7, v4

    check-cast v7, Ltpe;

    iget-object v7, v7, Ltpe;->a:Landroid/content/Context;

    move-object v8, v4

    check-cast v8, Ltpe;

    iget-object v8, v8, Ltpe;->b:Lmzy;

    invoke-static {v5, v7, v8}, Lsxa;->c(Ljava/lang/String;Landroid/content/Context;Lmzy;)Ltmn;

    move-result-object v7
    :try_end_2
    .catch Ltrk; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Ltmr;->b:Larau;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmp;

    goto :goto_5

    :cond_c
    move-object v8, v6

    :goto_5
    invoke-virtual {v0, v5}, Laqze;->bh(Ljava/lang/String;)V

    if-nez v8, :cond_d

    invoke-static {v1, v10}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-static {v7}, Lsxa;->a(Ltmn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Laqze;->bg(Ljava/lang/String;Ltmp;)V

    goto :goto_4

    :catch_2
    invoke-static {v2, v10, v5}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Laqze;->bh(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmr;

    return-object p1

    :pswitch_11
    check-cast p1, Ltmr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Ltpd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Laqze;->bh(Ljava/lang/String;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmr;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    invoke-static {v5}, Ltqt;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration to DownloadTransform failed."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_13
    check-cast p1, Laoxo;

    iget-object v0, p0, Ltpd;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmp;

    return-object p1

    :goto_6
    :try_start_3
    new-instance v0, Ljava/lang/ProcessBuilder;

    const-string v1, "/system/bin/trigger_perfetto"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    iget-object p1, p0, Ltpd;->a:Ljava/lang/Object;

    check-cast p1, Lvhq;

    iput-boolean v9, p1, Lvhq;->b:Z

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
