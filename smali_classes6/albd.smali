.class public final synthetic Lalbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lalbe;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lalbe;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbd;->a:Lalbe;

    iput-object p2, p0, Lalbd;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laipn;

    iget-object v2, v0, Lalbd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lardy;

    iget-wide v4, v4, Lardz;->c:J

    const-wide/16 v6, 0x14

    invoke-static {v4, v5, v6, v7}, Lrpe;->aq(JJ)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v7, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v9

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    if-nez v4, :cond_5

    const/4 v4, 0x5

    :cond_5
    iget-object v10, v0, Lalbd;->a:Lalbe;

    const/4 v11, -0x1

    add-int/2addr v4, v11

    const-string v12, ""

    const/16 v13, 0x8

    if-eq v4, v8, :cond_f

    if-eq v4, v9, :cond_7

    if-eq v4, v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lardy;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lbdit;

    iget-wide v5, v4, Lardz;->c:J

    const-wide/16 v7, 0x2c

    invoke-static {v5, v6, v7, v8}, Lrpe;->aq(JJ)I

    move-result v5

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-eqz v5, :cond_0

    if-ne v5, v9, :cond_0

    sget-object v5, Lbdil;->d:Lroz;

    invoke-virtual {v3, v5}, Lrpe;->b(Lroz;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v3

    check-cast v3, Lbdil;

    invoke-virtual {v4}, Lardz;->F()I

    move-result v4

    invoke-virtual {v10, v4, v3}, Lalbe;->b(ILbdil;)Lafot;

    move-result-object v4

    invoke-static {v3}, Lalbe;->e(Lbdil;)Lbccp;

    move-result-object v3

    iget-wide v5, v3, Lbccq;->c:J

    const/16 v3, 0x9

    invoke-static {v5, v6, v3}, Lbccq;->aJ(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v1, Laipn;->d:Ljava/lang/Object;

    iget-object v5, v1, Laipn;->c:Ljava/lang/Object;

    iget-object v6, v1, Laipn;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lafot;->d()Lbbig;

    move-result-object v10

    move-object v7, v6

    check-cast v7, Lampw;

    move-object v8, v5

    check-cast v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/4 v11, 0x0

    move-object v12, v3

    check-cast v12, Lafpq;

    const/4 v9, 0x3

    invoke-virtual/range {v7 .. v12}, Lampw;->N(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILbbig;Lavxf;Lafpq;)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lardy;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lbdit;

    sget-object v11, Lbcbd;->d:Lroz;

    invoke-virtual {v3, v11}, Lrpe;->b(Lroz;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v3, v11}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v11

    check-cast v11, Lbcbd;

    sget-object v14, Lbcaz;->a:Lroz;

    invoke-virtual {v11, v14}, Lrpe;->b(Lroz;)Z

    move-result v15

    if-eqz v15, :cond_8

    :try_start_0
    new-instance v12, Lafoh;

    invoke-virtual {v11, v14}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v11

    check-cast v11, Lbcaq;

    invoke-static {v11}, Lalbe;->d(Lbcaq;)Lawqb;

    move-result-object v11

    invoke-direct {v12, v11}, Lafoh;-><init>(Lawqb;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v4}, Lardz;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v3, "LoggingNode with node id: %s has invalid LoggingDirectives"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v5, Lafoh;

    iget-object v14, v11, Lbcbe;->g:[B

    if-nez v14, :cond_a

    invoke-virtual {v11, v13, v8}, Lrpe;->aL(II)Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v12, Lbcbe;->f:Lrpk;

    iget v12, v12, Lrpk;->b:I

    invoke-virtual {v11, v12}, Lrpe;->aN(I)[B

    move-result-object v12

    iput-object v12, v11, Lbcbe;->g:[B

    goto :goto_2

    :cond_9
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    iput-object v12, v11, Lbcbe;->g:[B

    :cond_a
    :goto_2
    iget-object v11, v11, Lbcbe;->g:[B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v11}, Laqyh;->v(Ljava/nio/ByteBuffer;)Laqyh;

    move-result-object v11

    invoke-direct {v5, v11}, Lafoh;-><init>(Laqyh;)V

    move-object v12, v5

    :goto_3
    sget-object v5, Lavxf;->a:Lavxf;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v11, Lavwy;->a:Lavwy;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Lavwy;

    invoke-static {v14}, Lavwy;->a(Lavwy;)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v14, v5, Laqze;->instance:Laqzm;

    check-cast v14, Lavxf;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lavwy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v14, Lavxf;->N:Lavwy;

    iget v11, v14, Lavxf;->d:I

    or-int/2addr v11, v13

    iput v11, v14, Lavxf;->d:I

    iget-boolean v11, v10, Lalbe;->b:Z

    if-eqz v11, :cond_b

    sget-object v11, Lavzi;->a:Lavzi;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    iget-wide v14, v4, Lardz;->c:J

    const/16 p1, 0x4

    const-wide/16 v6, 0x18

    invoke-static {v14, v15, v6, v7}, Lrpe;->aq(JJ)I

    move-result v6

    invoke-virtual {v10, v6}, Lalbe;->a(I)I

    move-result v6

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Lavzi;

    iget v14, v7, Lavzi;->b:I

    or-int/2addr v8, v14

    iput v8, v7, Lavzi;->b:I

    iput v6, v7, Lavzi;->c:I

    iget-wide v6, v4, Lardz;->c:J

    const-wide/16 v14, 0x1c

    invoke-static {v6, v7, v14, v15}, Lrpe;->aq(JJ)I

    move-result v6

    invoke-virtual {v10, v6}, Lalbe;->a(I)I

    move-result v6

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Lavzi;

    iget v8, v7, Lavzi;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lavzi;->b:I

    iput v6, v7, Lavzi;->d:I

    iget-wide v6, v4, Lardz;->c:J

    const-wide/16 v14, 0x20

    invoke-static {v6, v7, v14, v15}, Lrpe;->aq(JJ)I

    move-result v6

    invoke-virtual {v10, v6}, Lalbe;->a(I)I

    move-result v6

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Lavzi;

    iget v8, v7, Lavzi;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lavzi;->b:I

    iput v6, v7, Lavzi;->e:I

    iget-wide v6, v4, Lardz;->c:J

    const-wide/16 v14, 0x24

    invoke-static {v6, v7, v14, v15}, Lrpe;->aq(JJ)I

    move-result v6

    invoke-virtual {v10, v6}, Lalbe;->a(I)I

    move-result v6

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Lavzi;

    iget v8, v7, Lavzi;->b:I

    or-int/2addr v8, v13

    iput v8, v7, Lavzi;->b:I

    iput v6, v7, Lavzi;->f:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavxf;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavzi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lavxf;->P:Lavzi;

    iget v7, v6, Lavxf;->d:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lavxf;->d:I

    :cond_b
    invoke-virtual {v4}, Lardz;->G()I

    move-result v6

    if-ne v6, v9, :cond_c

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavxf;

    invoke-virtual {v1, v12, v5}, Laipn;->B(Lafot;Lavxf;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavxf;

    invoke-virtual {v1, v12, v5}, Laipn;->A(Lafot;Lavxf;)V

    :cond_d
    :goto_4
    sget-object v5, Lbdil;->d:Lroz;

    invoke-virtual {v3, v5}, Lrpe;->b(Lroz;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v3

    check-cast v3, Lbdil;

    invoke-virtual {v4}, Lardz;->F()I

    move-result v5

    invoke-virtual {v10, v5, v3}, Lalbe;->b(ILbdil;)Lafot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lardz;->G()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v9, :cond_e

    invoke-virtual {v1, v3, v6}, Laipn;->B(Lafot;Lavxf;)V

    :cond_e
    invoke-virtual {v4}, Lardz;->G()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-virtual {v1, v3, v6}, Laipn;->A(Lafot;Lavxf;)V

    goto/16 :goto_0

    :cond_f
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lardy;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lbdit;

    sget-object v5, Lbdil;->d:Lroz;

    invoke-virtual {v3, v5}, Lrpe;->b(Lroz;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v3

    check-cast v3, Lbdil;

    invoke-virtual {v4}, Lardz;->F()I

    move-result v5

    invoke-virtual {v10, v5}, Lalbe;->c(I)Lafot;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v3}, Lalbe;->g(Lbdil;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v10, v5, v3}, Lalbe;->b(ILbdil;)Lafot;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lbdim;->F()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v3}, Lalbe;->e(Lbdil;)Lbccp;

    move-result-object v7

    invoke-virtual {v7}, Lbccq;->F()Lbcaq;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lbcar;->F()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v7}, Lbcar;->G()Lbbwv;

    move-result-object v14

    invoke-virtual {v14, v13, v8}, Lrpe;->aL(II)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lbcar;->G()Lbbwv;

    move-result-object v7

    iget-wide v7, v7, Lbbwv;->c:J

    const-wide/16 v14, 0xc

    invoke-static {v7, v8, v14, v15}, Lrpe;->aq(JJ)I

    move-result v7

    goto :goto_5

    :cond_10
    move v7, v11

    :goto_5
    if-eq v7, v11, :cond_14

    invoke-static {v3}, Lalbe;->f(Lbdil;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v3}, Lalbe;->e(Lbdil;)Lbccp;

    move-result-object v5

    invoke-virtual {v5}, Lbccq;->F()Lbcaq;

    move-result-object v5

    invoke-virtual {v5}, Lbcar;->G()Lbbwv;

    move-result-object v5

    invoke-virtual {v5}, Lbbwv;->F()I

    move-result v5

    :cond_11
    iget-object v8, v10, Lalbe;->a:Lafoj;

    iget-object v11, v3, Lbdim;->g:Ljava/lang/String;

    if-nez v11, :cond_13

    invoke-virtual {v3}, Lbdim;->F()Z

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Lbdim;->f:Lrpk;

    iget v11, v11, Lrpk;->b:I

    invoke-virtual {v3, v11}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lbdim;->g:Ljava/lang/String;

    goto :goto_6

    :cond_12
    iput-object v12, v3, Lbdim;->g:Ljava/lang/String;

    :cond_13
    :goto_6
    iget-object v3, v3, Lbdim;->g:Ljava/lang/String;

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-interface {v8, v3, v7, v5}, Lafoj;->k(Ljava/lang/Object;Lafow;I)V

    :cond_14
    invoke-virtual {v4, v13, v9}, Lrpe;->aL(II)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v3, v4, Lardz;->c:J

    const-wide/16 v7, 0x10

    invoke-static {v3, v4, v7, v8}, Lrpe;->aq(JJ)I

    move-result v3

    invoke-virtual {v10, v3}, Lalbe;->c(I)Lafot;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v6, v3}, Laipn;->z(Lafot;Lafot;)V

    goto/16 :goto_0

    :cond_15
    iget-object v3, v10, Lalbe;->c:Lafot;

    if-eqz v3, :cond_16

    invoke-virtual {v1, v6, v3}, Laipn;->z(Lafot;Lafot;)V

    goto :goto_7

    :cond_16
    iget-object v3, v1, Laipn;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lafot;->d()Lbbig;

    move-result-object v4

    iget-object v5, v1, Laipn;->c:Ljava/lang/Object;

    iget-object v7, v1, Laipn;->a:Ljava/lang/Object;

    check-cast v7, Lampw;

    check-cast v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v3, Lafpq;

    invoke-virtual {v7, v5, v4, v3}, Lampw;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbbig;Lafpq;)V

    :goto_7
    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavwy;->a:Lavwy;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavwy;

    invoke-static {v5}, Lavwy;->a(Lavwy;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lavxf;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavwy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lavxf;->N:Lavwy;

    iget v4, v5, Lavxf;->d:I

    or-int/2addr v4, v13

    iput v4, v5, Lavxf;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavxf;

    iget-object v4, v1, Laipn;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lafot;->d()Lbbig;

    move-result-object v5

    iget-object v6, v1, Laipn;->c:Ljava/lang/Object;

    iget-object v7, v1, Laipn;->a:Ljava/lang/Object;

    check-cast v7, Lampw;

    check-cast v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v4, Lafpq;

    invoke-virtual {v7, v6, v5, v3, v4}, Lampw;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbbig;Lavxf;Lafpq;)V

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
