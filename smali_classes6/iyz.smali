.class public final Liyz;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lhjb;


# instance fields
.field private final a:Liqe;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lmkx;

.field private final d:Lkqf;

.field private final e:Lkqf;


# direct methods
.method public constructor <init>(Liqe;Landroid/content/SharedPreferences;Lmkx;Lkqf;Lkqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liyz;->a:Liqe;

    iput-object p2, p0, Liyz;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Liyz;->c:Lmkx;

    iput-object p4, p0, Liyz;->e:Lkqf;

    iput-object p5, p0, Liyz;->d:Lkqf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazdm;

    iget-object v2, v0, Lazdm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v0, v1, Liyz;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v5, "force_enable_sticky_browsy_bars"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v5, v3, Laqzh;->l:Laqyz;

    iget-object v6, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lazdm;

    iget-object v0, v0, Lazdm;->f:Lazdq;

    if-nez v0, :cond_3

    sget-object v0, Lazdq;->a:Lazdq;

    :cond_3
    iget-object v0, v0, Lazdq;->c:Lazdp;

    if-nez v0, :cond_4

    sget-object v0, Lazdp;->a:Lazdp;

    :cond_4
    iget-boolean v0, v0, Lazdp;->c:Z

    if-nez v0, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "HORIZONTAL_CARD_LIST"

    const-class v5, Lauoz;

    invoke-static {v10, v0, v5}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoz;

    move-object v5, v0

    :goto_3
    if-eqz v10, :cond_7

    const-string v0, "from_sound_search"

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10, v0, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v3, v8}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Lazdm;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v8, Lazdk;->h:Laqzk;

    invoke-virtual {v3, v8, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazdm;

    invoke-virtual {v6, v7, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-eqz v10, :cond_9

    const-string v3, "from_voice_search"

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10, v3, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v0, v8}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Lazdm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v8, Lazdk;->g:Laqzk;

    invoke-virtual {v0, v8, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazdm;

    invoke-virtual {v6, v7, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    :cond_9
    if-eqz v10, :cond_c

    const-string v3, "voice_search_data"

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbiv;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v0, v8}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {v8, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Lazdm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v8, Lazdk;->i:Laqzk;

    invoke-virtual {v0, v8, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazdm;

    invoke-virtual {v6, v7, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    :cond_b
    move-object v3, v10

    goto :goto_8

    :cond_c
    move-object v3, v2

    :goto_8
    iget-object v6, v1, Liyz;->c:Lmkx;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v0, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v0, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_9
    check-cast v7, Lazdm;

    iget-object v7, v7, Lazdm;->h:Lazdn;

    if-nez v7, :cond_e

    sget-object v7, Lazdn;->a:Lazdn;

    :cond_e
    iget v8, v7, Lazdn;->b:I

    const v9, 0x9b759c8

    if-ne v8, v9, :cond_f

    iget-object v7, v7, Lazdn;->c:Ljava/lang/Object;

    check-cast v7, Lazds;

    goto :goto_a

    :cond_f
    sget-object v7, Lazds;->a:Lazds;

    :goto_a
    iget v7, v7, Lazds;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    const/4 v11, 0x4

    const/high16 v12, 0x20000

    const/high16 v13, 0x10000

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v0}, Lmkx;->a(Lasuc;)Z

    move-result v7

    if-eqz v7, :cond_25

    :goto_b
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v0, v7}, Laqzh;->d(Laqzk;)V

    iget-object v14, v0, Laqzh;->l:Laqyz;

    iget-object v15, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_11

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_11
    invoke-virtual {v7, v14}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_c
    check-cast v7, Lazdm;

    iget-object v7, v7, Lazdm;->c:Ljava/lang/String;

    iput-object v7, v6, Lmkx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    sget-object v14, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v0, v15}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v15, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_12
    invoke-virtual {v15, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Lazdm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v4, Lazdk;->g:Laqzk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazdm;

    invoke-virtual {v7, v14, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lasuc;

    invoke-static {v4}, Lmkx;->a(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqzh;->d(Laqzk;)V

    iget-object v7, v4, Laqzh;->l:Laqyz;

    iget-object v14, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_13
    invoke-virtual {v0, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    check-cast v0, Lazdm;

    iget-object v0, v0, Lazdm;->h:Lazdn;

    if-nez v0, :cond_14

    sget-object v0, Lazdn;->a:Lazdn;

    :cond_14
    iget v7, v0, Lazdn;->b:I

    if-ne v7, v9, :cond_15

    iget-object v0, v0, Lazdn;->c:Ljava/lang/Object;

    check-cast v0, Lazds;

    goto :goto_f

    :cond_15
    sget-object v0, Lazds;->a:Lazds;

    :goto_f
    iget-object v0, v0, Lazds;->d:Lazdr;

    if-nez v0, :cond_16

    sget-object v0, Lazdr;->a:Lazdr;

    :cond_16
    iget v7, v0, Lazdr;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lazdr;->d:Laqyh;

    invoke-virtual {v7}, Laqyh;->F()Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_14

    :cond_17
    iget v0, v0, Lazdr;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_18

    move v9, v8

    goto :goto_10

    :cond_18
    move v9, v0

    :goto_10
    if-ne v9, v11, :cond_19

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v7}, Laqyh;->m()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_19
    const/4 v0, 0x3

    if-ne v9, v0, :cond_1a

    new-instance v0, Lbhre;

    invoke-virtual {v7}, Laqyh;->m()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Lbhre;-><init>(Ljava/io/InputStream;)V

    goto :goto_11

    :cond_1a
    sget-object v0, Laqyh;->b:Laqyh;

    invoke-virtual {v0}, Laqyh;->m()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    move-object v7, v0

    :try_start_1
    invoke-static {v7}, Laqyh;->A(Ljava/io/InputStream;)Laqyh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_13
    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Failed to decompress "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v7, Laqyh;->b:Laqyh;

    goto :goto_14

    :cond_1b
    sget-object v7, Laqyh;->b:Laqyh;

    :goto_14
    invoke-virtual {v7}, Laqyh;->G()[B

    move-result-object v0

    goto :goto_17

    :cond_1c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqzh;->d(Laqzk;)V

    iget-object v7, v4, Laqzh;->l:Laqyz;

    iget-object v14, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_1d
    invoke-virtual {v0, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    check-cast v0, Lazdm;

    iget-object v0, v0, Lazdm;->h:Lazdn;

    if-nez v0, :cond_1e

    sget-object v0, Lazdn;->a:Lazdn;

    :cond_1e
    iget v7, v0, Lazdn;->b:I

    if-ne v7, v9, :cond_1f

    iget-object v0, v0, Lazdn;->c:Ljava/lang/Object;

    check-cast v0, Lazds;

    goto :goto_16

    :cond_1f
    sget-object v0, Lazds;->a:Lazds;

    :goto_16
    iget-object v0, v0, Lazds;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    :goto_17
    iput-object v0, v6, Lmkx;->c:[B

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqzh;->d(Laqzk;)V

    iget-object v7, v4, Laqzh;->l:Laqyz;

    iget-object v9, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_18

    :cond_20
    invoke-virtual {v0, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    check-cast v0, Lazdm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqzg;->instance:Laqzm;

    check-cast v7, Lazdm;

    iput-object v2, v7, Lazdm;->h:Lazdn;

    iget v2, v7, Lazdm;->b:I

    and-int/lit8 v2, v2, -0x41

    iput v2, v7, Lazdm;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazdm;

    iget v2, v0, Lazdm;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_22

    iget-object v2, v0, Lazdm;->k:Lazdt;

    if-nez v2, :cond_21

    sget-object v2, Lazdt;->a:Lazdt;

    :cond_21
    iget-boolean v2, v2, Lazdt;->c:Z

    iput-boolean v2, v6, Lmkx;->e:Z

    :cond_22
    iget v2, v0, Lazdm;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_24

    iget-object v2, v0, Lazdm;->m:Lazdl;

    if-nez v2, :cond_23

    sget-object v2, Lazdl;->a:Lazdl;

    :cond_23
    iget-boolean v2, v2, Lazdl;->c:Z

    iput-boolean v2, v6, Lmkx;->f:Z

    :cond_24
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-virtual {v2, v4, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    :cond_25
    move-object v6, v0

    move-object v2, v5

    iget-object v5, v1, Liyz;->d:Lkqf;

    sget-object v7, Lazsh;->a:Lazsh;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v4, [B

    invoke-static {v10, v0, v4}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v6, v4}, Laqzh;->d(Laqzk;)V

    iget-object v9, v6, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    invoke-static {v4}, La;->cg(Z)V

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v6, v4}, Laqzh;->d(Laqzk;)V

    iget-object v9, v6, Laqzh;->l:Laqyz;

    iget-object v10, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_26
    invoke-virtual {v4, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_19
    check-cast v4, Lazdm;

    iget v9, v4, Lazdm;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_29

    iget-object v9, v4, Lazdm;->f:Lazdq;

    if-nez v9, :cond_27

    sget-object v9, Lazdq;->a:Lazdq;

    :cond_27
    iget v10, v9, Lazdq;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_29

    iget-object v9, v9, Lazdq;->c:Lazdp;

    if-nez v9, :cond_28

    sget-object v9, Lazdp;->a:Lazdp;

    :cond_28
    iget-boolean v9, v9, Lazdp;->b:Z

    goto :goto_1a

    :cond_29
    const/4 v9, 0x0

    :goto_1a
    sget-object v10, Lazdk;->c:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v14

    invoke-virtual {v4, v14}, Laqzh;->d(Laqzk;)V

    iget-object v15, v4, Laqzh;->l:Laqyz;

    iget-object v14, v14, Laqzk;->d:Laqzj;

    invoke-virtual {v15, v14}, Laqyz;->o(Laqzj;)Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v4, v10}, Laqzh;->d(Laqzk;)V

    iget-object v14, v4, Laqzh;->l:Laqyz;

    iget-object v15, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2a

    iget-object v10, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_2a
    invoke-virtual {v10, v14}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_1b
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2b

    move v10, v11

    move v11, v8

    goto :goto_1c

    :cond_2b
    move v10, v11

    const/4 v11, 0x0

    :goto_1c
    sget-object v14, Lazdk;->d:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v4, v15}, Laqzh;->d(Laqzk;)V

    move/from16 p1, v8

    iget-object v8, v4, Laqzh;->l:Laqyz;

    iget-object v15, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v15}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v4, v8}, Laqzh;->d(Laqzk;)V

    iget-object v14, v4, Laqzh;->l:Laqyz;

    iget-object v15, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2c

    iget-object v8, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1d

    :cond_2c
    invoke-virtual {v8, v14}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1d
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2d

    move v8, v12

    move/from16 v12, p1

    goto :goto_1e

    :cond_2d
    move v8, v12

    const/4 v12, 0x0

    :goto_1e
    sget-object v14, Lazdk;->e:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v4, v15}, Laqzh;->d(Laqzk;)V

    move/from16 p2, v8

    iget-object v8, v4, Laqzh;->l:Laqyz;

    iget-object v15, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v15}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v4, v8}, Laqzh;->d(Laqzk;)V

    iget-object v14, v4, Laqzh;->l:Laqyz;

    iget-object v15, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2e

    iget-object v8, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1f

    :cond_2e
    invoke-virtual {v8, v14}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1f
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_20

    :cond_2f
    const/4 v8, 0x0

    :goto_20
    sget-object v14, Lazdk;->g:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v4, v15}, Laqzh;->d(Laqzk;)V

    move/from16 v17, v10

    iget-object v10, v4, Laqzh;->l:Laqyz;

    iget-object v15, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v15}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v4, v10}, Laqzh;->d(Laqzk;)V

    iget-object v14, v4, Laqzh;->l:Laqyz;

    iget-object v15, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_30

    iget-object v10, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_21

    :cond_30
    invoke-virtual {v10, v14}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_21
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_31

    move/from16 v18, p1

    goto :goto_22

    :cond_31
    const/16 v18, 0x0

    :goto_22
    iget v10, v4, Lazdm;->b:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_33

    iget-object v10, v4, Lazdm;->k:Lazdt;

    if-nez v10, :cond_32

    sget-object v10, Lazdt;->a:Lazdt;

    :cond_32
    iget-boolean v10, v10, Lazdt;->c:Z

    if-eqz v10, :cond_33

    move/from16 v10, p1

    goto :goto_23

    :cond_33
    const/4 v10, 0x0

    :goto_23
    iget v14, v4, Lazdm;->b:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_35

    iget-object v13, v4, Lazdm;->k:Lazdt;

    if-nez v13, :cond_34

    sget-object v13, Lazdt;->a:Lazdt;

    :cond_34
    iget-boolean v13, v13, Lazdt;->d:Z

    if-eqz v13, :cond_35

    move/from16 v13, p1

    goto :goto_24

    :cond_35
    const/4 v13, 0x0

    :goto_24
    iget v14, v4, Lazdm;->b:I

    and-int v14, v14, p2

    if-eqz v14, :cond_37

    iget-object v14, v4, Lazdm;->m:Lazdl;

    if-nez v14, :cond_36

    sget-object v14, Lazdl;->a:Lazdl;

    :cond_36
    iget-boolean v14, v14, Lazdl;->c:Z

    if-eqz v14, :cond_37

    move/from16 v14, p1

    goto :goto_25

    :cond_37
    const/4 v14, 0x0

    :goto_25
    iget v15, v4, Lazdm;->b:I

    and-int v15, v15, p2

    const-string v19, ""

    if-eqz v15, :cond_39

    iget-object v15, v4, Lazdm;->m:Lazdl;

    if-nez v15, :cond_38

    sget-object v15, Lazdl;->a:Lazdl;

    :cond_38
    iget-object v15, v15, Lazdl;->d:Ljava/lang/String;

    goto :goto_26

    :cond_39
    move-object/from16 v15, v19

    :goto_26
    sget-object v20, Lazdk;->h:Laqzk;

    move-object/from16 p2, v0

    invoke-static/range {v20 .. v20}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqzh;->d(Laqzk;)V

    move-object/from16 v21, v2

    iget-object v2, v4, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v20 .. v20}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v4, Laqzh;->l:Laqyz;

    move-object/from16 v24, v3

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_27

    :cond_3a
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v2, v21

    move/from16 v21, p1

    goto :goto_28

    :cond_3b
    move-object/from16 v24, v3

    :cond_3c
    move-object/from16 v2, v21

    const/16 v21, 0x0

    :goto_28
    invoke-static {}, Lalyk;->a()Lalyj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lalyj;->c(Z)V

    invoke-virtual {v0, v13}, Lalyj;->b(Z)V

    invoke-virtual {v0}, Lalyj;->a()Lalyk;

    move-result-object v0

    invoke-static {}, Lalyi;->a()Lalyh;

    move-result-object v3

    invoke-virtual {v3, v14}, Lalyh;->b(Z)V

    invoke-virtual {v3, v15}, Lalyh;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lalyh;->a()Lalyi;

    move-result-object v3

    iget v10, v4, Lazdm;->b:I

    const v13, 0x8000

    and-int/2addr v10, v13

    if-eqz v10, :cond_3d

    iget-object v10, v4, Lazdm;->j:Ljava/lang/String;

    move-object v15, v10

    goto :goto_29

    :cond_3d
    move-object/from16 v15, v19

    :goto_29
    sget-object v10, Lazdk;->f:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v4, v13}, Laqzh;->d(Laqzk;)V

    iget-object v14, v4, Laqzh;->l:Laqyz;

    iget-object v13, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v13}, Laqyz;->o(Laqzj;)Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v4, v10}, Laqzh;->d(Laqzk;)V

    iget-object v13, v4, Laqzh;->l:Laqyz;

    iget-object v14, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3e

    iget-object v10, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2a

    :cond_3e
    invoke-virtual {v10, v13}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2a
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v14, v10

    goto :goto_2b

    :cond_3f
    const/4 v14, 0x0

    :goto_2b
    iget v10, v4, Lazdm;->b:I

    const/high16 v13, 0x40000

    and-int/2addr v13, v10

    if-eqz v13, :cond_40

    iget-object v13, v4, Lazdm;->n:Ljava/lang/String;

    goto :goto_2c

    :cond_40
    move-object/from16 v13, v19

    :goto_2c
    const/high16 v16, 0x80000

    and-int v10, v10, v16

    if-eqz v10, :cond_4a

    iget-object v10, v4, Lazdm;->o:Lazdu;

    if-nez v10, :cond_41

    sget-object v10, Lazdu;->a:Lazdu;

    :cond_41
    iget v10, v10, Lazdu;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_43

    iget-object v10, v4, Lazdm;->o:Lazdu;

    if-nez v10, :cond_42

    sget-object v10, Lazdu;->a:Lazdu;

    :cond_42
    iget-object v10, v10, Lazdu;->c:Ljava/lang/String;

    goto :goto_2d

    :cond_43
    move-object/from16 v10, v19

    :goto_2d
    iget-object v4, v4, Lazdm;->o:Lazdu;

    if-nez v4, :cond_44

    sget-object v16, Lazdu;->a:Lazdu;

    move-object/from16 v25, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v25

    goto :goto_2e

    :cond_44
    move-object/from16 v16, v0

    move-object v0, v4

    :goto_2e
    iget v0, v0, Lazdu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_46

    if-nez v4, :cond_45

    sget-object v0, Lazdu;->a:Lazdu;

    goto :goto_2f

    :cond_45
    move-object v0, v4

    :goto_2f
    iget-object v0, v0, Lazdu;->d:Ljava/lang/String;

    goto :goto_30

    :cond_46
    move-object/from16 v0, v19

    :goto_30
    if-nez v4, :cond_47

    sget-object v20, Lazdu;->a:Lazdu;

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    goto :goto_31

    :cond_47
    move-object/from16 p1, v0

    move-object v0, v4

    :goto_31
    iget v0, v0, Lazdu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_49

    if-nez v4, :cond_48

    sget-object v4, Lazdu;->a:Lazdu;

    :cond_48
    iget-object v0, v4, Lazdu;->e:Ljava/lang/String;

    move-object/from16 v22, p1

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v10

    move-object/from16 v19, v13

    move-object v10, v2

    goto :goto_33

    :cond_49
    move-object/from16 v22, p1

    move-object/from16 v17, v3

    move-object/from16 v20, v10

    move-object/from16 v23, v19

    move-object v10, v2

    goto :goto_32

    :cond_4a
    move-object/from16 v16, v0

    move-object v10, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    :goto_32
    move-object/from16 v19, v13

    :goto_33
    move v13, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v23}, Lkqf;->w(Lasuc;Lazsh;[BZLauoz;ZZIILjava/lang/String;Lalyk;Lalyi;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->j(Lasuc;)V

    move-object/from16 v10, v24

    goto :goto_34

    :cond_4b
    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "parent_ve_type"

    invoke-static {v10, v4, v2}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v2, "parent_csn"

    const-class v4, Ljava/lang/String;

    invoke-static {v10, v2, v4}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, Lazdm;->k:Lazdt;

    if-nez v2, :cond_4c

    sget-object v2, Lazdt;->a:Lazdt;

    :cond_4c
    iget-boolean v2, v2, Lazdt;->c:Z

    iget-object v6, v0, Lazdm;->k:Lazdt;

    if-nez v6, :cond_4d

    sget-object v6, Lazdt;->a:Lazdt;

    :cond_4d
    iget-boolean v6, v6, Lazdt;->d:Z

    invoke-static {}, Lalyk;->a()Lalyj;

    move-result-object v7

    invoke-virtual {v7, v2}, Lalyj;->c(Z)V

    invoke-virtual {v7, v6}, Lalyj;->b(Z)V

    invoke-virtual {v7}, Lalyj;->a()Lalyk;

    move-result-object v8

    iget-object v2, v0, Lazdm;->m:Lazdl;

    if-nez v2, :cond_4e

    sget-object v2, Lazdl;->a:Lazdl;

    :cond_4e
    iget-boolean v2, v2, Lazdl;->c:Z

    iget-object v0, v0, Lazdm;->m:Lazdl;

    if-nez v0, :cond_4f

    sget-object v0, Lazdl;->a:Lazdl;

    :cond_4f
    iget-object v0, v0, Lazdl;->d:Ljava/lang/String;

    invoke-static {}, Lalyi;->a()Lalyh;

    move-result-object v6

    invoke-virtual {v6, v2}, Lalyh;->b(Z)V

    invoke-virtual {v6, v0}, Lalyh;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lalyh;->a()Lalyi;

    move-result-object v9

    iget-object v2, v1, Liyz;->e:Lkqf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lkqf;->z(Lasuc;Ljava/lang/String;IILjava/lang/String;Lalyk;Lalyi;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    :goto_34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "replace_previous_search_result_page"

    invoke-static {v10, v3}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v1, Liyz;->d:Lkqf;

    new-instance v3, Liyy;

    invoke-direct {v3, v2}, Liyy;-><init>(Lkqf;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Laorw;

    :cond_50
    iget-object v2, v1, Liyz;->a:Liqe;

    invoke-interface {v2, v0}, Liqe;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
