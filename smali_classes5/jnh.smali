.class public final synthetic Ljnh;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljnh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljnh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Ljnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljnh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljnh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Ljnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljnh;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljnh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Ljnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljnh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Ljnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljnh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lbpx;Laqze;I)V
    .locals 0

    iput p4, p0, Ljnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljnh;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljnh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ljnh;->d:I

    const/4 v2, -0x1

    const/16 v3, 0x1a

    const/16 v4, 0x14

    const-wide/16 v5, 0x1e

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Laoxo;

    iget-object v0, v1, Ljnh;->c:Ljava/lang/Object;

    iget-object v3, v1, Ljnh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_12

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Ljnh;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltmj;

    iget-object v0, v4, Ltmj;->c:Ljava/lang/String;

    iget-object v2, v4, Ltmj;->d:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "MDDManager"

    aput-object v5, v3, v11

    aput-object v0, v3, v12

    aput-object v2, v3, v10

    const-string v0, "%s downloadFileGroup %s %s"

    invoke-static {v0, v3}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ljnh;->b:Ljava/lang/Object;

    check-cast v0, Lahta;

    iget-object v3, v0, Lahta;->m:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ltpa;

    invoke-virtual {v8}, Ltpa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v2, Lhts;

    iget-object v6, v0, Lahta;->g:Ljava/lang/Object;

    iget-object v5, v1, Ljnh;->c:Ljava/lang/Object;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lhts;-><init>(Ljava/lang/Object;Ltmj;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v9, v2, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ljnh;->c:Ljava/lang/Object;

    check-cast v0, Ltps;

    iget-object v2, v0, Ltps;->a:Ltmj;

    move-object/from16 v3, p1

    check-cast v3, Laoxc;

    iget-boolean v5, v2, Ltmj;->f:Z

    iget-object v13, v0, Ltps;->b:Ltma;

    invoke-static {v13}, Lahta;->i(Ltma;)Laoru;

    move-result-object v14

    iget v0, v2, Ltmj;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    iget-object v9, v2, Ltmj;->e:Ljava/lang/String;

    :cond_0
    move-object v15, v9

    iget-object v0, v1, Ljnh;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljnh;->a:Ljava/lang/Object;

    if-eq v12, v5, :cond_1

    move/from16 v16, v8

    goto :goto_0

    :cond_1
    move/from16 v16, v10

    :goto_0
    check-cast v2, Ltlv;

    iget-boolean v2, v2, Ltlv;->c:Z

    move-object v5, v0

    check-cast v5, Lahta;

    iget-object v6, v5, Lahta;->f:Ljava/lang/Object;

    iget-object v7, v5, Lahta;->e:Ljava/lang/Object;

    iget-object v5, v5, Lahta;->m:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Ltpa;

    move-object/from16 v20, v6

    check-cast v20, Lbpx;

    move/from16 v17, v2

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v20}, Lahta;->k(Ltma;Laoru;Ljava/lang/String;IZLtpa;Ljava/util/concurrent/Executor;Lbpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object/from16 v5, v19

    new-instance v6, Lpqp;

    invoke-direct {v6, v0, v4}, Lpqp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v5}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ltna;

    invoke-direct {v2, v3, v11}, Ltna;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    iget-object v0, v1, Ljnh;->a:Ljava/lang/Object;

    iget-object v3, v1, Ljnh;->c:Ljava/lang/Object;

    check-cast v3, Lthi;

    check-cast v0, Ltgz;

    invoke-virtual {v3, v0}, Lthi;->a(Ltgz;)Lpqt;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_3
    iget-object v4, v1, Ljnh;->b:Ljava/lang/Object;

    invoke-static {v9}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v5

    new-instance v6, Lthj;

    invoke-direct {v6}, Lthj;-><init>()V

    invoke-virtual {v5, v6}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprg;

    check-cast v4, Lthh;

    iget-object v6, v4, Lthh;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v3, v6, v5}, Lpqt;->h(Lcom/google/protobuf/MessageLite;Lprg;)Lpqs;

    move-result-object v3

    iget-object v5, v4, Lthh;->a:Ljava/lang/String;

    iput-object v5, v3, Lpqq;->j:Ljava/lang/String;

    iget-object v5, v4, Lthh;->c:Lapln;

    if-eqz v5, :cond_4

    iput-object v5, v3, Lpqq;->c:Lapln;

    :cond_4
    iget-object v5, v4, Lthh;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lpqq;->j(I)V

    :cond_5
    iget v5, v4, Lthh;->i:I

    if-eq v5, v12, :cond_6

    iput v11, v3, Lpqq;->o:I

    :cond_6
    iget-object v5, v3, Lpqq;->a:Lpqo;

    check-cast v5, Lpqt;

    invoke-virtual {v5}, Lpqo;->e()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lthh;->f:[I

    invoke-virtual {v3, v5}, Lpqq;->g([I)V

    :cond_7
    iget-object v5, v4, Lthh;->g:[I

    if-eqz v5, :cond_9

    :goto_1
    array-length v6, v5

    if-ge v11, v6, :cond_9

    aget v6, v5, v11

    iget-object v7, v3, Lpqq;->d:Ljava/util/ArrayList;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lpqq;->d:Ljava/util/ArrayList;

    :cond_8
    iget-object v7, v3, Lpqq;->d:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    iget-object v4, v4, Lthh;->h:Lpqy;

    if-eqz v4, :cond_c

    iget-object v5, v4, Lpqy;->b:Lbejo;

    sget-object v6, Lbejo;->f:Lbejo;

    if-eq v5, v6, :cond_b

    sget-object v7, Lbejo;->g:Lbejo;

    if-ne v5, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The given event-level ProductIdOrigin value "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not one of the values expected for a value set at the event-level: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AbstractLogEventBuilder"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    :goto_2
    iput-object v4, v3, Lpqq;->m:Lpqy;

    :cond_c
    :goto_3
    iget v4, v0, Ltgz;->b:I

    add-int/2addr v4, v2

    if-eqz v4, :cond_f

    if-eq v4, v12, :cond_e

    if-ne v4, v10, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dropped logs must not be logged."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v3, v9}, Lpqq;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object v0, v0, Ltgz;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lpqq;->h(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, Lpqs;->e()Lqtq;

    move-result-object v0

    invoke-static {v0}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Ljnh;->b:Ljava/lang/Object;

    new-instance v2, Lkmf;

    iget-object v3, v1, Ljnh;->c:Ljava/lang/Object;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v0, v4, v9}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v1, Ljnh;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Ljnh;->a:Ljava/lang/Object;

    iget-object v5, v1, Ljnh;->c:Ljava/lang/Object;

    iget-object v3, v1, Ljnh;->b:Ljava/lang/Object;

    if-nez v0, :cond_11

    sget-object v0, Lljg;->e:Lljg;

    sget-object v2, Laoqh;->a:Laoqh;

    check-cast v3, Lljq;

    check-cast v4, Llfw;

    const-class v6, Lawbn;

    invoke-virtual {v3, v0, v6, v2, v4}, Lljq;->b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_10

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_5

    :cond_10
    new-instance v2, Lljz;

    sget-object v3, Lazfx;->a:Lazfx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbn;

    move-object v4, v5

    check-cast v4, Laqzg;

    invoke-virtual {v4, v0}, Laqzg;->i(Lawbn;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lazfx;

    check-cast v5, Laqze;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawbk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lazfx;->m:Lawbk;

    iget v4, v0, Lazfx;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lazfx;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazfx;

    invoke-direct {v2, v0}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v0, v3

    check-cast v0, Lljq;

    iget-object v2, v0, Lljq;->g:Llax;

    invoke-virtual {v2}, Llax;->b()Lbfpg;

    move-result-object v2

    invoke-static {v2}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v2, Ljnh;

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v0, Lljq;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v2, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Ljnh;->b:Ljava/lang/Object;

    iget-object v4, v1, Ljnh;->a:Ljava/lang/Object;

    iget-object v5, v1, Ljnh;->c:Ljava/lang/Object;

    if-nez v0, :cond_15

    move-object v0, v4

    check-cast v0, Llfw;

    iget-object v6, v0, Llfw;->b:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latqd;

    iget v13, v6, Latqd;->b:I

    if-ne v13, v7, :cond_12

    iget-object v6, v6, Latqd;->c:Ljava/lang/Object;

    check-cast v6, Latqc;

    goto :goto_6

    :cond_12
    sget-object v6, Latqc;->a:Latqc;

    :goto_6
    iget v6, v6, Latqc;->c:I

    invoke-static {v6}, La;->cv(I)I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    if-ne v6, v10, :cond_14

    goto :goto_8

    :cond_14
    :goto_7
    move-object v14, v3

    check-cast v14, Lljq;

    iget-object v3, v14, Lljq;->b:Lhru;

    new-instance v4, Lom;

    invoke-direct {v4, v9, v9}, Lom;-><init>([B[B)V

    invoke-virtual {v4, v2}, Lom;->h(I)V

    sget-object v2, Latqg;->b:Latqg;

    invoke-virtual {v4, v2}, Lom;->g(Latqg;)V

    sget-object v2, Lhrr;->b:Lhrr;

    invoke-virtual {v4, v2}, Lom;->i(Lhrr;)V

    invoke-virtual {v4}, Lom;->f()Lhrs;

    move-result-object v2

    invoke-interface {v3, v2}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v2

    invoke-static {v2}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v17

    iget-object v2, v14, Lljq;->e:Llji;

    iget-object v3, v14, Lljq;->j:Lroi;

    invoke-interface {v2}, Llji;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v18

    invoke-virtual {v3}, Lroi;->S()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v19

    new-array v2, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v17, v2, v11

    aput-object v18, v2, v12

    aput-object v19, v2, v10

    invoke-static {v2}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v2

    new-instance v13, Lljp;

    move-object v15, v5

    check-cast v15, Laqzg;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, Lljp;-><init>(Lljq;Laqzg;Llfw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v14, Lljq;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v13, v0}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_8
    sget-object v0, Lljg;->l:Lljg;

    sget-object v2, Laoqh;->a:Laoqh;

    check-cast v4, Llfw;

    check-cast v3, Lljq;

    const-class v6, Lawbn;

    invoke-virtual {v3, v0, v6, v2, v4}, Lljq;->b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbn;

    move-object v2, v5

    check-cast v2, Laqzg;

    invoke-virtual {v2, v0}, Laqzg;->i(Lawbn;)V

    :cond_16
    new-instance v0, Lljz;

    sget-object v2, Lazfx;->a:Lazfx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lazfx;

    check-cast v5, Laqze;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawbk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lazfx;->m:Lawbk;

    iget v4, v3, Lazfx;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lazfx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazfx;

    invoke-direct {v0, v2}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    iget-object v3, v1, Ljnh;->c:Ljava/lang/Object;

    iget-object v4, v1, Ljnh;->b:Ljava/lang/Object;

    iget-object v5, v1, Ljnh;->a:Ljava/lang/Object;

    if-eqz v2, :cond_17

    check-cast v5, Lldz;

    iget-object v2, v5, Lldz;->f:Lroi;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v3, Lawtt;

    invoke-virtual {v2, v0, v4, v3}, Lroi;->K(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lawtt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_17
    check-cast v5, Lldz;

    iget-object v0, v5, Lldz;->f:Lroi;

    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v3, Lawtt;

    invoke-virtual {v0, v4, v3}, Lroi;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lawtt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Ljnh;->b:Ljava/lang/Object;

    iget-object v3, v1, Ljnh;->a:Ljava/lang/Object;

    check-cast v3, Lldz;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v3, v2, v0}, Lldz;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v0, v1, Ljnh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v0, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    iput v3, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v2, v1, Ljnh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvg;

    sget-object v3, Lawvd;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Laqzh;

    invoke-virtual {v4, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    check-cast v3, Lawvd;

    iget v3, v3, Lawvd;->e:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_a

    :cond_1b
    move v12, v3

    :goto_a
    iget-object v3, v1, Ljnh;->b:Ljava/lang/Object;

    iget-object v4, v1, Ljnh;->a:Ljava/lang/Object;

    check-cast v4, Llca;

    invoke-virtual {v4, v0, v12}, Llca;->s(Lawvg;I)V

    check-cast v2, Laxtx;

    invoke-virtual {v4, v3, v0, v2}, Llca;->h(Lairr;Lawvg;Laxtx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v0, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v0}, Laipf;-><init>(Laipg;)V

    iput v3, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v2, v1, Ljnh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvg;

    sget-object v3, Lawvd;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Laqzh;

    invoke-virtual {v4, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    check-cast v3, Lawvd;

    iget v3, v3, Lawvd;->e:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_c

    :cond_1e
    move v12, v3

    :goto_c
    iget-object v3, v1, Ljnh;->b:Ljava/lang/Object;

    iget-object v4, v1, Ljnh;->a:Ljava/lang/Object;

    check-cast v4, Llca;

    invoke-virtual {v4, v0, v12}, Llca;->s(Lawvg;I)V

    check-cast v2, Laxtx;

    invoke-virtual {v4, v3, v0, v2}, Llca;->h(Lairr;Lawvg;Laxtx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v9, p1

    check-cast v9, Laoxh;

    iget-object v10, v1, Ljnh;->c:Ljava/lang/Object;

    new-instance v7, Llbm;

    iget-object v8, v1, Ljnh;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v1, Ljnh;->a:Ljava/lang/Object;

    check-cast v0, Llbn;

    iget-object v2, v0, Llbn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v7, v2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Llbn;->b:Lapsb;

    invoke-static {v2, v5, v6, v3, v0}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ljnh;->c:Ljava/lang/Object;

    new-instance v3, Llbm;

    iget-object v4, v1, Ljnh;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v0, v2, v11}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Ljnh;->a:Ljava/lang/Object;

    check-cast v0, Llbn;

    iget-object v2, v0, Llbn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Llbn;->b:Lapsb;

    invoke-static {v2, v5, v6, v3, v0}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    iget-object v2, v1, Ljnh;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layeg;

    iget-object v3, v1, Ljnh;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxvq;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsk;

    iget-boolean v0, v0, Latsk;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v0, v1, Ljnh;->a:Ljava/lang/Object;

    check-cast v0, Llaa;

    invoke-virtual {v0, v3}, Llaa;->d(Laxvq;)Z

    move-result v4

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Llaa;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v3, Lhdo;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lhdo;-><init>(ZI)V

    iget-object v0, v0, Llaa;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laion;

    iget-object v2, v0, Laion;->a:Laioi;

    invoke-static {v2, v0}, Lkxh;->a(Laioi;Laion;)Lkxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object v0, v1, Ljnh;->c:Ljava/lang/Object;

    iget-object v2, v1, Ljnh;->b:Ljava/lang/Object;

    iget-object v3, v1, Ljnh;->a:Ljava/lang/Object;

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v5

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Lairv;->r(Ljava/lang/String;Lzfp;)V

    invoke-static {v5}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Lkbs;

    invoke-direct {v2, v4}, Lkbs;-><init>(I)V

    check-cast v3, Lkxd;

    iget-object v3, v3, Lkxd;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, v1, Ljnh;->a:Ljava/lang/Object;

    sget v3, Lkbt;->a:I

    iget-object v3, v1, Ljnh;->c:Ljava/lang/Object;

    check-cast v3, Lj$/time/Duration;

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    iget-object v5, v1, Ljnh;->b:Ljava/lang/Object;

    check-cast v5, Lbefi;

    iget-wide v6, v5, Lbefi;->l:J

    iget-wide v8, v5, Lbefi;->m:J

    check-cast v0, Lanrn;

    invoke-static {v0}, Lkbt;->Q(Lanrn;)Lj$/time/Duration;

    move-result-object v0

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v0

    invoke-static/range {v2 .. v9}, Lkbt;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;JJJLj$/time/Duration;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Ljnh;->a:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lacbn;

    invoke-virtual {v14, v0, v11}, Lacbn;->J(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v1, Ljnh;->c:Ljava/lang/Object;

    check-cast v2, Latgx;

    iget v3, v2, Latgx;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_22

    iget-object v3, v2, Latgx;->e:Latgw;

    if-nez v3, :cond_21

    sget-object v3, Latgw;->a:Latgw;

    :cond_21
    iget-object v9, v3, Latgw;->b:Ljava/lang/String;

    :cond_22
    move-object/from16 v16, v9

    iget v3, v2, Latgx;->c:I

    if-ne v3, v10, :cond_23

    iget-object v2, v2, Latgx;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_d

    :cond_23
    const-string v2, ""

    :goto_d
    iget-object v3, v1, Ljnh;->b:Ljava/lang/Object;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    move-object v15, v3

    check-cast v15, Laqyh;

    const/16 v17, 0x8

    invoke-virtual/range {v14 .. v19}, Lacbn;->aQ(Laqyh;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v13}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "[ShortsCreation][Android]Failed to save image to disk"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Ljnh;->c:Ljava/lang/Object;

    check-cast v2, Lathq;

    iget v3, v2, Lathq;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_26

    iget-object v3, v2, Lathq;->f:Lathp;

    if-nez v3, :cond_25

    sget-object v3, Lathp;->a:Lathp;

    :cond_25
    iget-object v9, v3, Lathp;->b:Ljava/lang/String;

    :cond_26
    move-object v5, v9

    iget-object v3, v1, Ljnh;->b:Ljava/lang/Object;

    iget-object v4, v1, Ljnh;->a:Ljava/lang/Object;

    iget-object v2, v2, Lathq;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    check-cast v4, Lacbn;

    check-cast v3, Laqyh;

    const/4 v6, 0x7

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual/range {v3 .. v8}, Lacbn;->aQ(Laqyh;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v13}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Ljnh;->b:Ljava/lang/Object;

    if-nez v0, :cond_27

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_27
    iget-object v2, v1, Ljnh;->a:Ljava/lang/Object;

    iget-object v3, v1, Ljnh;->c:Ljava/lang/Object;

    check-cast v2, Lroi;

    iget-object v2, v2, Lroi;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lroi;

    iget-object v5, v4, Lroi;->d:Ljava/lang/Object;

    iget-object v6, v4, Lroi;->c:Ljava/lang/Object;

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iget-object v4, v4, Lroi;->f:Ljava/lang/Object;

    check-cast v4, Lamar;

    const-string v7, "DraftProject"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v7, v3, v6, v5}, Lamar;->D(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lgya;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v0, v5}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {v3, v4, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v1, Ljnh;->c:Ljava/lang/Object;

    iget-object v4, v1, Ljnh;->b:Ljava/lang/Object;

    iget-object v5, v1, Ljnh;->a:Ljava/lang/Object;

    if-eqz v2, :cond_28

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Exception occurred earlier in flow."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_28
    const/16 v2, 0x4b

    const/16 v6, 0x28

    :try_start_0
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget v9, Laoxh;->d:I

    new-instance v9, Laoxc;

    invoke-direct {v9}, Laoxc;-><init>()V

    move-object v12, v5

    check-cast v12, Ljhw;

    iget-object v12, v12, Ljhw;->b:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lyun;

    iget-object v14, v14, Lyun;->j:Laoxh;

    invoke-virtual {v9, v14}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-static {}, Lyur;->a()Lyuq;

    move-result-object v14

    invoke-virtual {v14, v7}, Lyuq;->d(Landroid/net/Uri;)V

    move-object v7, v5

    check-cast v7, Ljhw;

    iget-object v7, v7, Ljhw;->c:Ljava/lang/Object;

    invoke-interface {v7, v0}, Lahxa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v14, Lyuq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v11}, Lyuq;->b(I)V

    move-object v0, v4

    check-cast v0, Latgi;

    iget v0, v0, Latgi;->b:I

    if-ne v0, v10, :cond_29

    check-cast v4, Latgi;

    iget-object v0, v4, Latgi;->c:Ljava/lang/Object;

    check-cast v0, Latgx;

    goto :goto_e

    :cond_29
    sget-object v0, Latgx;->a:Latgx;

    :goto_e
    iget-object v0, v0, Latgx;->g:Laqyh;

    iput-object v0, v14, Lyuq;->e:Laqyh;

    invoke-virtual {v14}, Lyuq;->a()Lyur;

    move-result-object v0

    invoke-virtual {v9, v0}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v9}, Laoxc;->g()Laoxh;

    move-result-object v0

    check-cast v12, Lyun;

    invoke-virtual {v12, v0}, Lyun;->k(Ljava/util/List;)V

    move-object v0, v3

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2a

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvt;

    invoke-interface {v0}, Lyvt;->f()V

    move-object v0, v5

    check-cast v0, Ljhw;

    iget-object v0, v0, Ljhw;->e:Ljava/lang/Object;

    check-cast v0, Lyzh;

    invoke-virtual {v0, v8}, Lyzh;->k(I)V

    goto :goto_f

    :cond_2a
    move-object v0, v5

    check-cast v0, Ljhw;

    iget-object v0, v0, Ljhw;->g:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    sget-object v4, Lasre;->d:Lasre;

    invoke-virtual {v3, v4}, Lahyr;->c(Lasre;)V

    iput v6, v3, Lahyr;->j:I

    iput v2, v3, Lahyr;->i:I

    const-string v4, "[PostsCreation] No main fragment navigator"

    invoke-virtual {v3, v4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v3

    check-cast v0, Lafms;

    invoke-virtual {v0, v3}, Lafms;->a(Lahys;)V

    :goto_f
    invoke-static {v13}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_10
    check-cast v5, Ljhw;

    iget-object v3, v5, Ljhw;->g:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v4

    sget-object v7, Lasre;->d:Lasre;

    invoke-virtual {v4, v7}, Lahyr;->c(Lasre;)V

    iput v6, v4, Lahyr;->j:I

    iput v2, v4, Lahyr;->i:I

    const-string v2, "[PostsCreation] Failed to convert image bytes to drawable"

    invoke-virtual {v4, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lahyr;->a()Lahys;

    move-result-object v2

    check-cast v3, Lafms;

    invoke-virtual {v3, v2}, Lafms;->a(Lahys;)V

    iget-object v2, v5, Ljhw;->e:Ljava/lang/Object;

    check-cast v2, Lyzh;

    invoke-virtual {v2}, Lyzh;->m()V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    iget-object v2, v1, Ljnh;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lacbn;

    iget-boolean v4, v3, Lacbn;->G:Z

    if-eqz v4, :cond_2b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The project state has already been deleted."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2b
    iget-object v4, v1, Ljnh;->b:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lacbn;->F(I)Ljava/io/File;

    move-result-object v5

    goto :goto_11

    :cond_2c
    invoke-virtual {v3}, Lacbn;->E()Ljava/io/File;

    move-result-object v5

    :goto_11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    new-instance v0, Ljmh;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljlc;

    invoke-direct {v3, v2, v10}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Acquired null bitmap for camera align overlay"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2d
    if-eqz v5, :cond_2e

    iget-object v6, v1, Ljnh;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-boolean v3, v3, Lacbn;->G:Z

    if-nez v3, :cond_2e

    new-instance v3, Ljng;

    invoke-direct {v3, v2, v0, v11}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Ljmg;

    invoke-direct {v5, v2, v0, v10}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2e
    const-string v0, "Align overlay discarded: current video segment has changed."

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    new-instance v0, Ljmh;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljlc;

    invoke-direct {v3, v2, v8}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2f
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltly;

    invoke-virtual {v2, v0}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v0

    sget-object v2, Ltlq;->A:Ltlq;

    iput-object v2, v0, Landw;->d:Ljava/lang/Object;

    const-string v2, "getDataFileUris() resolved to null"

    iput-object v2, v0, Landw;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landw;->q()Ltlr;

    move-result-object v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_14

    :cond_30
    invoke-virtual {v2, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    :try_start_1
    invoke-static {v0}, Lsww;->f(Ltly;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v7, v1, Ljnh;->b:Ljava/lang/Object;

    if-eqz v6, :cond_31

    :try_start_2
    move-object v6, v3

    check-cast v6, Lbpx;

    invoke-virtual {v6, v5}, Lbpx;->R(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v6, v3

    check-cast v6, Lbpx;

    invoke-static {v6, v5, v0}, Lahta;->j(Lbpx;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v6, v7

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    check-cast v7, Laqze;

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Ltlc;

    sget-object v7, Ltlc;->a:Ltlc;

    invoke-virtual {v6}, Ltlc;->a()V

    iget-object v6, v6, Ltlc;->h:Larad;

    invoke-static {v0, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_12

    :cond_31
    iget-object v10, v0, Ltly;->c:Ljava/lang/String;

    iget-wide v11, v0, Ltly;->e:J

    iget-wide v13, v0, Ltly;->j:J

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    iget v6, v0, Ltly;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_33

    iget-object v6, v0, Ltly;->q:Laqxt;

    if-nez v6, :cond_32

    sget-object v6, Laqxt;->a:Laqxt;

    :cond_32
    move-object/from16 v16, v6

    goto :goto_13

    :cond_33
    move-object/from16 v16, v9

    :goto_13
    iget-object v0, v0, Ltly;->g:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v18}, Lahta;->b(Ljava/lang/String;JJLjava/lang/String;Laqxt;ZLjava/lang/String;)Ltlb;

    move-result-object v0

    check-cast v7, Laqze;

    invoke-virtual {v7, v0}, Laqze;->bc(Ltlb;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_12

    :catch_2
    move-exception v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to list files under directory:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ltqt;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_34
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_14
    return-object v0

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
