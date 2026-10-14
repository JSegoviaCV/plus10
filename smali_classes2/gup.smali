.class public final Lgup;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsk;

    invoke-direct {p1}, Lsk;-><init>()V

    iput-object p1, p0, Lgup;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lakj;
    .locals 4

    iget-object v0, p0, Lgup;->b:Ljava/lang/Object;

    const-class v1, Lakg;

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lgup;->c:Ljava/lang/Object;

    const-class v1, Lbbb;

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lgup;->a:Ljava/lang/Object;

    new-instance v1, Lakj;

    iget-object v2, p0, Lgup;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgup;->c:Ljava/lang/Object;

    check-cast v0, Lbcm;

    check-cast v2, Lakg;

    invoke-direct {v1, v0, v2, v3}, Lakj;-><init>(Lbcm;Lakg;Lbbb;)V

    return-object v1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lgup;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ldgw;

    iget-wide v0, v0, Ldgw;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Lccd;Landroid/net/Uri;Ljava/util/Map;JJLdhg;)V
    .locals 7

    new-instance v1, Ldgw;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Ldgw;-><init>(Lccd;JJ)V

    iput-object v1, p0, Lgup;->c:Ljava/lang/Object;

    iget-object p1, p0, Lgup;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgup;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Ldhh;->a(Landroid/net/Uri;Ljava/util/Map;)[Ldhe;

    move-result-object p1

    array-length p2, p1

    invoke-static {p2}, Laoxh;->d(I)Laoxc;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p5, :cond_1

    aget-object p1, p1, p4

    iput-object p1, p0, Lgup;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    move p6, p4

    :goto_0
    if-ge p6, p2, :cond_b

    aget-object p7, p1, p6

    :try_start_0
    invoke-interface {p7, v1}, Ldhe;->h(Ldhf;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p7, p0, Lgup;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p7, :cond_2

    iget-wide p6, v1, Ldgw;->b:J

    cmp-long p2, p6, v3

    if-nez p2, :cond_3

    :cond_2
    move p4, p5

    :cond_3
    invoke-static {p4}, La;->f(Z)V

    invoke-interface {v1}, Ldhf;->k()V

    goto :goto_6

    :cond_4
    :try_start_1
    invoke-interface {p7}, Ldhe;->d()Ljava/util/List;

    move-result-object p7

    invoke-virtual {p3, p7}, Laoxc;->j(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p7, p0, Lgup;->b:Ljava/lang/Object;

    if-nez p7, :cond_6

    iget-wide v5, v1, Ldgw;->b:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_5

    goto :goto_1

    :cond_5
    move p7, p4

    goto :goto_2

    :cond_6
    :goto_1
    move p7, p5

    :goto_2
    invoke-static {p7}, La;->f(Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lgup;->b:Ljava/lang/Object;

    if-nez p2, :cond_7

    iget-wide p2, v1, Ldgw;->b:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_8

    :cond_7
    move p4, p5

    :cond_8
    invoke-static {p4}, La;->f(Z)V

    invoke-interface {v1}, Ldhf;->k()V

    throw p1

    :catch_0
    iget-object p7, p0, Lgup;->b:Ljava/lang/Object;

    if-nez p7, :cond_a

    iget-wide v5, v1, Ldgw;->b:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_9

    goto :goto_3

    :cond_9
    move p7, p4

    goto :goto_4

    :cond_a
    :goto_3
    move p7, p5

    :goto_4
    invoke-static {p7}, La;->f(Z)V

    :goto_5
    invoke-interface {v1}, Ldhf;->k()V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_b
    :goto_6
    iget-object p2, p0, Lgup;->b:Ljava/lang/Object;

    if-eqz p2, :cond_c

    :goto_7
    iget-object p1, p0, Lgup;->b:Ljava/lang/Object;

    invoke-interface {p1, p8}, Ldhe;->e(Ldhg;)V

    return-void

    :cond_c
    new-instance p2, Ldbn;

    new-instance p4, Laorq;

    const-string p5, ", "

    invoke-direct {p4, p5}, Laorq;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object p1

    new-instance p5, Lccj;

    const/4 p6, 0x5

    invoke-direct {p5, p6}, Lccj;-><init>(I)V

    invoke-static {p1, p5}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Laorq;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Laoxc;->g()Laoxh;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ldbn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p2
.end method

.method public final d(Lcdc;)Lcwn;
    .locals 13

    iget-object p1, p1, Lcdc;->c:Lccz;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Lccz;->c:Lccw;

    if-nez p1, :cond_0

    sget-object p1, Lcwn;->m:Lcwn;

    return-object p1

    :cond_0
    iget-object v1, p0, Lgup;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgup;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, Lgup;->b:Ljava/lang/Object;

    new-instance v0, Lcim;

    invoke-direct {v0}, Lcim;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcim;->b:Ljava/lang/String;

    new-instance v5, Lcwx;

    invoke-direct {v5, v0}, Lcwx;-><init>(Lcic;)V

    iget-object v0, p1, Lccw;->c:Laoxo;

    invoke-virtual {v0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v6, v5, Lcwx;->b:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lccb;->a:Ljava/util/UUID;

    new-instance v8, Lddt;

    invoke-direct {v8}, Lddt;-><init>()V

    iget-object v4, p1, Lccw;->a:Ljava/util/UUID;

    iget-object v0, p1, Lccw;->g:Laoxh;

    invoke-static {v0}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v3, v0

    const/4 v7, 0x0

    move v9, v7

    :goto_1
    if-ge v9, v3, :cond_4

    aget v10, v0, v9

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v10, v11, :cond_3

    if-ne v10, v12, :cond_2

    goto :goto_2

    :cond_2
    move v12, v7

    :cond_3
    :goto_2
    invoke-static {v12}, La;->cg(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    new-instance v3, Lcwf;

    invoke-direct/range {v3 .. v8}, Lcwf;-><init>(Ljava/util/UUID;Lcwz;Ljava/util/HashMap;[ILddu;)V

    iget-object p1, p1, Lccw;->h:[B

    if-eqz p1, :cond_5

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_5
    iget-object p1, v3, Lcwf;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    iput-object v2, v3, Lcwf;->k:[B

    iput-object v3, p0, Lgup;->c:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lgup;->c:Ljava/lang/Object;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    monitor-exit v1

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
