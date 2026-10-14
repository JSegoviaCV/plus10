.class public final Lafkt;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public d:Lafks;

.field public e:Laevh;

.field public f:Lbigi;

.field public g:Lorg/webrtc/VideoTrack;

.field public h:Lorg/webrtc/AudioTrack;

.field public i:Ljava/lang/String;

.field public final j:Lahnr;

.field private final k:Laexm;

.field private l:J

.field private final m:Lahhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lahnr;Lahhg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lafkt;->c:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lafkt;->l:J

    iput-object p1, p0, Lafkt;->a:Landroid/content/Context;

    iput-object p2, p0, Lafkt;->b:Landroid/os/Handler;

    iput-object p3, p0, Lafkt;->j:Lahnr;

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    iput-object p1, p0, Lafkt;->k:Laexm;

    iput-object p4, p0, Lafkt;->m:Lahhg;

    return-void
.end method


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "/"

    const-string v2, "ParticipantMediaStreamMgr"

    move-object/from16 v3, p1

    iget-object v3, v3, Lorg/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v5, Laqoe;->a:Laqoe;

    invoke-static {v5, v4, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v3

    check-cast v3, Laqoe;

    iget-object v4, v3, Laqoe;->b:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_2b

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqoi;

    iget-object v8, v5, Laqoi;->b:Laqoj;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_0

    :try_start_2
    sget-object v8, Laqoj;->a:Laqoj;
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget-wide v8, v8, Laqoj;->b:J

    iget-wide v10, v1, Lafkt;->l:J

    cmp-long v10, v10, v8

    if-gez v10, :cond_2a

    iget-object v10, v5, Laqoi;->c:Larad;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 p1, 0x2

    const/4 v6, 0x3

    if-eqz v13, :cond_b

    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqod;

    const/16 v16, 0x1

    iget-object v7, v1, Lafkt;->c:Ljava/util/Set;

    iget-object v13, v13, Laqod;->d:Laqof;

    if-nez v13, :cond_2

    sget-object v13, Laqof;->a:Laqof;

    :cond_2
    iget v13, v13, Laqof;->b:I

    invoke-static {v13}, Laflb;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Laqoi;->c:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v15

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqod;

    iget v11, v13, Laqod;->c:I

    invoke-static {v11}, La;->cn(I)I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    if-ne v11, v6, :cond_6

    iget-object v11, v13, Laqod;->d:Laqof;

    if-nez v11, :cond_5

    sget-object v11, Laqof;->a:Laqof;

    :cond_5
    iget v11, v11, Laqof;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v15, v11

    :cond_6
    :goto_3
    iget v11, v13, Laqod;->c:I

    invoke-static {v11}, La;->cn(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v14, :cond_3

    iget-object v11, v13, Laqod;->d:Laqof;

    if-nez v11, :cond_7

    sget-object v11, Laqof;->a:Laqof;

    :cond_7
    iget v11, v11, Laqof;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_8
    sget-object v6, Layzr;->a:Layzr;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v11, v6, Laqze;->instance:Laqzm;

    check-cast v11, Layzr;

    iget v13, v11, Layzr;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Layzr;->b:I

    iput v7, v11, Layzr;->d:I

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v11, v6, Laqze;->instance:Laqzm;

    check-cast v11, Layzr;

    iget v12, v11, Layzr;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Layzr;->b:I

    iput v7, v11, Layzr;->c:I

    :cond_a
    iget-object v7, v1, Lafkt;->m:Lahhg;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Layzr;

    invoke-virtual {v7, v6}, Lahhg;->b(Layzr;)V

    const/4 v6, 0x5

    invoke-virtual {v7, v6}, Lahhg;->e(I)V
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v12, v16

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x1

    :try_start_5
    iget-object v7, v5, Laqoi;->d:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_5
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v10, :cond_d

    :try_start_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqoh;

    iget-object v11, v1, Lafkt;->c:Ljava/util/Set;

    iget v13, v10, Laqoh;->b:I

    invoke-static {v13}, Laflb;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget v10, v10, Laqoh;->b:I

    sget-object v11, Layzr;->a:Layzr;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Layzr;

    iget v13, v12, Layzr;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Layzr;->b:I

    iput v10, v12, Layzr;->d:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Layzr;

    iget v13, v12, Layzr;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Layzr;->b:I

    iput v10, v12, Layzr;->c:I

    iget-object v10, v1, Lafkt;->m:Lahhg;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Layzr;

    invoke-virtual {v10, v11}, Lahhg;->b(Layzr;)V

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lahhg;->e(I)V
    :try_end_6
    .catch Larag; {:try_start_6 .. :try_end_6} :catch_3

    move/from16 v12, v16

    goto :goto_4

    :cond_d
    :try_start_7
    iput-wide v8, v1, Lafkt;->l:J

    if-eqz v12, :cond_2a

    iget-object v7, v5, Laqoi;->c:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v15

    move-object v9, v8

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_7
    .catch Larag; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v10, :cond_13

    :try_start_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqod;

    iget v11, v10, Laqod;->c:I

    invoke-static {v11}, La;->cn(I)I

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    if-ne v11, v6, :cond_11

    iget-object v8, v10, Laqod;->d:Laqof;

    if-nez v8, :cond_10

    sget-object v8, Laqof;->a:Laqof;

    :cond_10
    iget v8, v8, Laqof;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_11
    :goto_6
    iget v11, v10, Laqod;->c:I

    invoke-static {v11}, La;->cn(I)I

    move-result v11

    if-eqz v11, :cond_e

    if-ne v11, v14, :cond_e

    iget-object v9, v10, Laqod;->d:Laqof;

    if-nez v9, :cond_12

    sget-object v9, Laqof;->a:Laqof;

    :cond_12
    iget v9, v9, Laqof;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_8
    .catch Larag; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :cond_13
    :try_start_9
    sget-object v7, Lawmi;->a:Lawmi;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7
    :try_end_9
    .catch Larag; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v8, :cond_14

    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lawmi;

    iget v12, v11, Lawmi;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lawmi;->b:I

    iput v10, v11, Lawmi;->d:I

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lawmi;

    iget v12, v11, Lawmi;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lawmi;->b:I

    iput v10, v11, Lawmi;->c:I
    :try_end_a
    .catch Larag; {:try_start_a .. :try_end_a} :catch_3

    :cond_15
    :try_start_b
    iget-object v10, v1, Lafkt;->k:Laexm;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lawmi;

    invoke-virtual {v10, v15, v7}, Laexm;->g(Lawmi;Lawmi;)V

    const-string v7, "AudioSsrc: "

    const-string v10, "\n VideoSsrc: "

    invoke-static {v9, v8, v7, v10}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lafkt;->d:Lafks;

    if-eqz v7, :cond_2a

    move-object v8, v7

    check-cast v8, Lafkx;

    iget-object v8, v8, Lafkx;->C:Lorg/webrtc/PeerConnection;

    if-eqz v8, :cond_2a

    move-object v8, v7

    check-cast v8, Lafkx;

    iget-object v8, v8, Lafkx;->t:Ljava/lang/String;

    if-eqz v8, :cond_2a

    const-string v9, "a=group:BUNDLE audio video data"

    sget-object v10, Laflb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, La;->cg(Z)V

    const-string v9, "m=audio"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, La;->cg(Z)V

    const-string v9, "m=video"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, La;->cg(Z)V

    const-string v9, "m=application"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, La;->cg(Z)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v10, Laflb;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12
    :try_end_b
    .catch Larag; {:try_start_b .. :try_end_b} :catch_0

    const-string v13, ""

    if-nez v12, :cond_16

    goto :goto_8

    :cond_16
    const/16 v12, 0x20

    :try_start_c
    invoke-static {v12}, Laoso;->b(C)Laoso;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_c
    .catch Larag; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v12, :cond_18

    :try_start_d
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-static {v0}, Laoso;->d(Ljava/lang/String;)Laoso;

    move-result-object v15

    invoke-virtual {v15, v12}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    move/from16 v14, v16

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "\r"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "\n"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Larag; {:try_start_d .. :try_end_d} :catch_3

    const/4 v14, 0x4

    :cond_17
    const/16 v16, 0x1

    goto :goto_7

    :cond_18
    :goto_8
    :try_start_e
    iget-object v11, v5, Laqoi;->c:Larad;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_e
    .catch Larag; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v12, :cond_1b

    :try_start_f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqod;

    iget v14, v12, Laqod;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_19

    iget-object v12, v12, Laqod;->d:Laqof;

    if-nez v12, :cond_1a

    sget-object v12, Laqof;->a:Laqof;

    :cond_1a
    iget v12, v12, Laqof;->b:I

    invoke-static {v12}, Laflb;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    const-string v14, "generic_stream_id"

    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Larag; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_9

    :cond_1b
    :try_start_10
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "a=msid-semantic: WMS"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Laqoi;->c:Larad;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_10
    .catch Larag; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v12, :cond_1d

    :try_start_11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqod;

    const-string v14, " "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v9}, Laflb;->b(Laqod;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Larag; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_a

    :cond_1d
    :try_start_12
    const-string v11, "\r\n"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    iget-object v10, v5, Laqoi;->c:Larad;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v8

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqod;

    iget v14, v12, Laqod;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_23

    iget-object v14, v12, Laqod;->d:Laqof;
    :try_end_12
    .catch Larag; {:try_start_12 .. :try_end_12} :catch_0

    if-nez v14, :cond_1e

    :try_start_13
    sget-object v14, Laqof;->a:Laqof;
    :try_end_13
    .catch Larag; {:try_start_13 .. :try_end_13} :catch_3

    :cond_1e
    :try_start_14
    iget v14, v14, Laqof;->b:I

    invoke-static {v14}, Laflb;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v9}, Laflb;->b(Laqod;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    iget v6, v12, Laqod;->c:I

    invoke-static {v6}, La;->cn(I)I

    move-result v6
    :try_end_14
    .catch Larag; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v19, v0

    const-string v0, "a=ssrc:%s label:%s\r\n"

    move-object/from16 v20, v4

    const-string v4, "a=ssrc:%s mslabel:%s\r\n"

    move-object/from16 v21, v7

    const-string v7, "a=ssrc:%s msid:%s %s\r\n"

    move-object/from16 v22, v9

    const-string v9, "a=ssrc:%s cname:%s\r\n"

    if-nez v6, :cond_1f

    move-object/from16 v26, v2

    move-object/from16 v23, v10

    :goto_d
    move-object/from16 v24, v14

    move-object/from16 v25, v15

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v23, v10

    const/4 v10, 0x3

    if-ne v6, v10, :cond_20

    move/from16 v6, p1

    :try_start_15
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v10, v17

    const/16 v16, 0x1

    aput-object v14, v10, v16

    const-string v6, "a=ssrc:%s cname:%s"

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    sget-object v6, Laflb;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v11, v17

    const/16 v16, 0x1

    aput-object v14, v11, v16

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v14

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v24, v14, v17

    aput-object v15, v14, v16

    const/4 v11, 0x2

    aput-object v15, v14, v11

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v15

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v24, v15, v17

    aput-object v25, v15, v16

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15
    :try_end_15
    .catch Larag; {:try_start_15 .. :try_end_15} :catch_0

    move-object/from16 v26, v2

    :try_start_16
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v24, v2, v17

    aput-object v25, v2, v16

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_20
    move-object/from16 v26, v2

    goto/16 :goto_d

    :goto_e
    iget v1, v12, Laqod;->c:I

    invoke-static {v1}, La;->cn(I)I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v2, 0x4

    if-ne v1, v2, :cond_22

    iget-object v1, v12, Laqod;->d:Laqof;

    if-nez v1, :cond_21

    sget-object v1, Laqof;->a:Laqof;

    :cond_21
    iget v1, v1, Laqof;->c:I

    invoke-static {v1}, Laflb;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v24, v10, v17

    const/16 v16, 0x1

    aput-object v1, v10, v16

    const-string v6, "a=ssrc-group:FID %s %s"

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    sget-object v6, Laflb;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v24, v11, v17

    const/16 v16, 0x1

    aput-object v1, v11, v16

    const-string v12, "a=ssrc-group:FID %s %s\r\n"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v24, v12, v17

    aput-object v24, v12, v16

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v24, v14, v17

    aput-object v25, v14, v16

    const/4 v12, 0x2

    aput-object v25, v14, v12

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v24, v15, v17

    aput-object v25, v15, v16

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v24, v2, v17

    aput-object v25, v2, v16

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v1

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v27, v1, v17

    aput-object v24, v1, v16

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v27, v9, v17

    aput-object v25, v9, v16

    const/4 v12, 0x2

    aput-object v25, v9, v12

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v27, v9, v17

    aput-object v25, v9, v16

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v27, v9, v17

    aput-object v25, v9, v16

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_22
    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v2, v26

    const/16 p1, 0x2

    const/4 v6, 0x3

    goto/16 :goto_c

    :cond_23
    const/16 p1, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_24
    move-object/from16 v19, v0

    move-object/from16 v26, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    iget-object v0, v5, Laqoi;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqoh;

    iget v1, v1, Laqoh;->b:I

    invoke-static {v1}, Laflb;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v2, v17

    const-string v4, "a=ssrc-group:FID %s (\\d+)(\r)?\n"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :cond_26
    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v2, v17

    const-string v1, "a=ssrc:(\\d+) cname:%s(\r)?\n"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a=ssrc:(\\d+) msid:(.*)(\r)?\n(a=ssrc:(\\d+) mslabel:(.*)(\r)?\na=ssrc:(\\d+) label:(.*)(\r)?\n)?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_27
    move-object/from16 v7, v21

    check-cast v7, Lafkx;

    iput-object v11, v7, Lafkx;->t:Ljava/lang/String;

    move-object/from16 v7, v21

    check-cast v7, Lafkx;

    iget-boolean v0, v7, Lafkx;->D:Z

    if-nez v0, :cond_29

    move-object/from16 v7, v21

    check-cast v7, Lafkx;

    iget-object v0, v7, Lafkx;->N:Lahnr;

    invoke-virtual {v0}, Lahnr;->N()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v7, v21

    check-cast v7, Lafkx;

    iget-object v0, v7, Lafkx;->t:Ljava/lang/String;

    sget-object v1, Laflb;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v7, v21

    check-cast v7, Lafkx;

    iget-object v0, v7, Lafkx;->e:Ljava/util/List;

    goto :goto_10

    :cond_28
    move-object/from16 v7, v21

    check-cast v7, Lafkx;

    iget-object v0, v7, Lafkx;->f:Ljava/util/List;

    :goto_10
    move-object/from16 v7, v21

    check-cast v7, Lafkx;

    iput-object v0, v7, Lafkx;->A:Ljava/util/List;

    move-object/from16 v7, v21

    check-cast v7, Lafkx;

    iget-object v0, v7, Lafkx;->A:Ljava/util/List;

    invoke-static {v0}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeij;

    move-object/from16 v7, v21

    check-cast v7, Lafkx;

    iget-object v2, v7, Lafkx;->t:Ljava/lang/String;

    invoke-static {v2, v1}, Laflb;->d(Ljava/lang/String;Lbeij;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v21

    check-cast v7, Lafkx;

    iput-object v1, v7, Lafkx;->t:Ljava/lang/String;

    goto :goto_11

    :cond_29
    move-object/from16 v7, v21

    check-cast v7, Lafkx;

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Lafkx;->a(Z)V

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_2a
    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v26, v2

    goto/16 :goto_13

    :cond_2b
    move-object/from16 v26, v2

    iget-object v0, v3, Laqoe;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqog;

    iget v2, v1, Laqog;->b:I

    const/16 v16, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_30

    iget-object v2, v1, Laqog;->c:Laqxt;

    if-nez v2, :cond_2c

    sget-object v2, Laqxt;->a:Laqxt;

    :cond_2c
    iget-object v2, v2, Laqxt;->b:Ljava/lang/String;

    const-string v3, "type.googleapis.com/youtube_live.CostreamMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v1, v1, Laqog;->c:Laqxt;

    if-nez v1, :cond_2d

    sget-object v1, Laqxt;->a:Laqxt;

    :cond_2d
    iget-object v1, v1, Laqxt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbejs;->a:Lbejs;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbejs;
    :try_end_16
    .catch Larag; {:try_start_16 .. :try_end_16} :catch_2

    move-object/from16 v2, p0

    :try_start_17
    iget-object v3, v2, Lafkt;->e:Laevh;

    if-eqz v3, :cond_31

    iget v3, v1, Lbejs;->b:I

    const/4 v6, 0x2

    and-int/2addr v3, v6

    if-eqz v3, :cond_31

    iget-object v3, v2, Lafkt;->b:Landroid/os/Handler;

    new-instance v4, Lafam;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v1, v5}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v1, Lbejs;->c:Larbw;

    if-nez v3, :cond_2e

    sget-object v3, Larbw;->a:Larbw;

    :cond_2e
    iget-wide v3, v3, Larbw;->b:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iget-object v1, v1, Lbejs;->c:Larbw;

    if-nez v1, :cond_2f

    sget-object v1, Larbw;->a:Larbw;

    :cond_2f
    iget v1, v1, Larbw;->c:I

    const v5, 0xf4240

    div-int/2addr v1, v5

    int-to-long v7, v1

    add-long/2addr v3, v7

    iget-object v1, v2, Lafkt;->m:Lahhg;

    iget-object v5, v1, Lahhg;->b:Ljava/lang/Object;

    check-cast v5, Laqzm;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    sget-object v7, Lawol;->a:Lawol;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Latfk;->a:Latfk;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Latfk;

    iget v10, v9, Latfk;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Latfk;->b:I

    iput-wide v3, v9, Latfk;->c:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lawol;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latfk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lawol;->e:Latfk;

    iget v4, v3, Lawol;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lawol;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lawok;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawol;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lawok;->f:Lawol;

    iget v4, v3, Lawok;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lawok;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawok;

    iput-object v3, v1, Lahhg;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lahhg;->e(I)V
    :try_end_17
    .catch Larag; {:try_start_17 .. :try_end_17} :catch_1

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_30
    move-object/from16 v2, p0

    :cond_31
    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_32
    move-object/from16 v2, p0

    return-void

    :catch_2
    move-exception v0

    :goto_13
    move-object/from16 v2, p0

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v26, v2

    move-object v2, v1

    :goto_14
    invoke-virtual {v0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Didn\'t find PushNotification proto in DataChannel buffer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChange()V
    .locals 0

    return-void
.end method
