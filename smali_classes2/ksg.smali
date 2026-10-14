.class public final synthetic Lksg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhju;Lasuc;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lksg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lksg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lksg;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lksg;->a:Z

    iput-object p5, p0, Lksg;->d:Ljava/lang/Object;

    iput-object p6, p0, Lksg;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lksh;Lagki;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V
    .locals 0

    iput p7, p0, Lksg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lksg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lksg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lksg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lksg;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lksg;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lksg;->g:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lksg;->f:Ljava/lang/Object;

    iget-object v2, v0, Lksg;->d:Ljava/lang/Object;

    iget-boolean v6, v0, Lksg;->a:Z

    iget-object v5, v0, Lksg;->e:Ljava/lang/Object;

    iget-object v3, v0, Lksg;->c:Ljava/lang/Object;

    iget-object v4, v0, Lksg;->b:Ljava/lang/Object;

    check-cast v4, Lhju;

    check-cast v3, Lasuc;

    move-object v7, v2

    check-cast v7, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    invoke-virtual/range {v3 .. v9}, Lhju;->e(Lasuc;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Lados;)Lbfop;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Lksg;->c:Ljava/lang/Object;

    check-cast v1, Lagki;

    invoke-virtual {v1}, Lagki;->b()Lagbu;

    move-result-object v2

    iget-object v3, v0, Lksg;->d:Ljava/lang/Object;

    check-cast v3, Lapru;

    iget-object v3, v3, Lapru;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lksg;->e:Ljava/lang/Object;

    check-cast v4, Lapru;

    iget-object v4, v4, Lapru;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lksg;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbccs;

    iget-object v6, v6, Lbccs;->c:Larbw;

    if-nez v6, :cond_1

    sget-object v6, Larbw;->a:Larbw;

    :cond_1
    iget-object v7, v0, Lksg;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbccs;

    iget-object v8, v8, Lbccs;->d:Larau;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbccs;

    iget-object v5, v5, Lbccs;->e:Larad;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-nez v4, :cond_6

    iget-object v2, v2, Lagcp;->b:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v15, v10

    :goto_0
    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larbw;

    if-eqz v2, :cond_6

    iget-wide v4, v2, Larbw;->b:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v7

    check-cast v4, Lksh;

    iget-object v5, v4, Lksh;->f:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafsf;

    invoke-interface {v5}, Lafsf;->M()J

    move-result-wide v13

    move-wide v15, v10

    iget-wide v9, v2, Larbw;->b:J

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    cmp-long v2, v13, v15

    if-nez v2, :cond_5

    const-wide v10, 0x9a7ec800L

    goto :goto_1

    :cond_5
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    :goto_1
    add-long/2addr v8, v10

    iget-object v2, v4, Lksh;->d:Lbens;

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapou;

    invoke-interface {v2}, Lapou;->a()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_0

    :cond_6
    :goto_2
    move-wide v15, v10

    :cond_7
    move v9, v12

    :goto_3
    check-cast v7, Lksh;

    iget-object v2, v7, Lksh;->f:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsf;

    invoke-interface {v2}, Lafsf;->N()J

    move-result-wide v10

    iget-wide v13, v6, Larbw;->b:J

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    cmp-long v2, v10, v15

    if-nez v2, :cond_8

    const-wide/32 v10, 0x5265c00

    goto :goto_4

    :cond_8
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    :goto_4
    add-long/2addr v13, v10

    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    if-nez v3, :cond_9

    iget-wide v3, v6, Larbw;->b:J

    cmp-long v3, v3, v15

    if-eqz v3, :cond_9

    iget-object v3, v7, Lksh;->d:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapou;

    invoke-interface {v3}, Lapou;->a()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v2

    if-gtz v2, :cond_9

    const/4 v12, 0x1

    :cond_9
    if-nez v9, :cond_b

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v2, v0, Lksg;->a:Z

    invoke-virtual {v1}, Lagki;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lagki;->b:Lagkj;

    invoke-virtual {v7, v3, v2, v4}, Lksh;->n(Ljava/lang/String;ZLagkj;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lagki;->b()Lagbu;

    move-result-object v1

    iget-object v2, v7, Lksh;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyi;

    iget-object v3, v7, Lksh;->e:Ljava/util/concurrent/Executor;

    iget-object v4, v7, Lksh;->d:Lbens;

    new-instance v5, Lkmf;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v4, v1, v6, v7}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v5, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lixa;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lixa;-><init>(I)V

    invoke-static {v1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_b
    :goto_5
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1
.end method
