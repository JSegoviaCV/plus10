.class public final synthetic Lrtd;
.super Ljava/lang/Object;

# interfaces
.implements Ltci;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsvq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lswl;

.field public final synthetic e:Lsyd;

.field public final synthetic f:[B

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lbfpr;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lswn;

.field public final synthetic l:Lsxs;

.field public final synthetic m:Lsxj;

.field public final synthetic n:Lgbe;


# direct methods
.method public synthetic constructor <init>(ZLsvq;Ljava/lang/String;Lswl;Lsyd;[BLjava/util/Map;Lbfpr;ZILswn;Lsxs;Lsxj;Lgbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrtd;->a:Z

    iput-object p2, p0, Lrtd;->b:Lsvq;

    iput-object p3, p0, Lrtd;->c:Ljava/lang/String;

    iput-object p4, p0, Lrtd;->d:Lswl;

    iput-object p5, p0, Lrtd;->e:Lsyd;

    iput-object p6, p0, Lrtd;->f:[B

    iput-object p7, p0, Lrtd;->g:Ljava/util/Map;

    iput-object p8, p0, Lrtd;->h:Lbfpr;

    iput-boolean p9, p0, Lrtd;->i:Z

    iput p10, p0, Lrtd;->j:I

    iput-object p11, p0, Lrtd;->k:Lswn;

    iput-object p12, p0, Lrtd;->l:Lsxs;

    iput-object p13, p0, Lrtd;->m:Lsxj;

    iput-object p14, p0, Lrtd;->n:Lgbe;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;)Lftf;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lrtd;->c:Ljava/lang/String;

    iget-object v2, v1, Lrtd;->d:Lswl;

    iget-boolean v3, v1, Lrtd;->a:Z

    iget-object v4, v1, Lrtd;->e:Lsyd;

    iget-object v5, v1, Lrtd;->h:Lbfpr;

    iget v6, v1, Lrtd;->j:I

    iget-object v7, v1, Lrtd;->n:Lgbe;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lrtd;->b:Lsvq;

    invoke-static {v3, v0, v2, v4}, Lnhk;->X(Lsvq;Ljava/lang/String;Lswl;Lsyd;)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lrtd;->f:[B

    :goto_0
    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object v0

    iget-object v0, v0, Lgdy;->a:Lgdz;

    return-object v0

    :cond_1
    iget-object v8, v1, Lrtd;->g:Ljava/util/Map;

    monitor-enter v8

    :try_start_0
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Lbfpr;

    invoke-direct {v9}, Lbfpr;-><init>()V

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbfpr;

    invoke-virtual {v5, v14}, Lbfpr;->e(Lbfps;)Z

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v1, Lrtd;->m:Lsxj;

    iget-object v9, v1, Lrtd;->l:Lsxs;

    iget-object v0, v1, Lrtd;->k:Lswn;

    iget-boolean v5, v1, Lrtd;->i:Z

    const/4 v8, 0x0

    if-nez v5, :cond_3

    :try_start_1
    invoke-interface {v0, v3, v8}, Lswn;->a([BZ)Lsjb;

    move-result-object v12

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-interface/range {v9 .. v14}, Lsxs;->a(Lftj;Lswl;Lsjb;Lsxj;Lbfpr;)Lftf;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lbcmy;->u:Lbcmy;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "DDC failed to parse element bytes."

    invoke-interface {v4, v0, v2, v5, v3}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object v0

    iget-object v0, v0, Lgdy;->a:Lgdz;

    goto/16 :goto_2

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v10, Lbcop;->a:Lbcop;

    invoke-static {v10, v3, v5}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v3

    check-cast v3, Lbcop;

    iget-object v5, v3, Lbcop;->d:Lbcpx;

    if-nez v5, :cond_4

    sget-object v5, Lbcpx;->a:Lbcpx;

    :cond_4
    iget-object v10, v2, Lswl;->u:Ljava/lang/String;

    const-string v11, ":"

    invoke-static {v6, v10, v11}, La;->el(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqzg;

    sget-object v11, Lbcxa;->b:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v5, v12}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v15, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Lbcxa;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v12, v5, Laqze;->instance:Laqzm;

    check-cast v12, Lbcxa;

    iget v15, v12, Lbcxa;->c:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v12, Lbcxa;->c:I

    iput-object v6, v12, Lbcxa;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcxa;

    invoke-virtual {v10, v11, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcpx;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqzg;->instance:Laqzm;

    check-cast v10, Lbcop;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lbcop;->d:Lbcpx;

    iget v5, v10, Lbcop;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v10, Lbcop;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcop;

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v0, v3, v5}, Lswn;->a([BZ)Lsjb;

    move-result-object v12

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-interface/range {v9 .. v14}, Lsxs;->a(Lftj;Lswl;Lsjb;Lsxj;Lbfpr;)Lftf;

    move-result-object v3

    new-instance v5, Lstn;

    invoke-direct {v5, v6}, Lstn;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v12, v6, v6, v6, v0}, Lsto;->c(Lsjb;Ltaw;[BLjava/lang/String;Lswn;)Lbcxd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Lstn;->d(Lbcxd;)V

    :cond_6
    invoke-static {v7}, Lfza;->aE(Lftj;)Lfyz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfyz;->c(Lftf;)V

    invoke-virtual {v0, v5}, Lftc;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfyz;->b()Lfza;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    sget-object v0, Lbcmy;->u:Lbcmy;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "DDC failed to parse element bytes."

    invoke-interface {v4, v0, v2, v5, v3}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object v0

    iget-object v0, v0, Lgdy;->a:Lgdz;

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
