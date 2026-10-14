.class public final Lalxz;
.super Ljava/lang/Object;

# interfaces
.implements Lejk;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ladmn;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ladmn;I)V
    .locals 0

    iput p5, p0, Lalxz;->e:I

    iput-object p2, p0, Lalxz;->a:Ljava/util/Map;

    iput-object p3, p0, Lalxz;->b:Ljava/lang/String;

    iput-object p4, p0, Lalxz;->c:Ladmn;

    iput-object p1, p0, Lalxz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbekk;Landroid/net/Uri;ZLexw;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lalxz;->e:I

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-string v4, "WebMessage `%s` received with no matching command!"

    const-string v5, "WebMessage `%s` received with miniAppGameFrameListener set:%B and serializedAdditionalMetadata present:%B!"

    const-string v6, "yt-mini-app-game-frame-received"

    const-string v7, "yt-mini-app-cancel-navigate-to-new-mini-app"

    const-string v8, "yt-mini-app-confirm-navigate-to-new-mini-app"

    const-string v13, "WebMessage `%s`, routing command"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v1, :cond_c

    iget-object v1, v0, Lalxz;->a:Ljava/util/Map;

    move/from16 v17, v15

    iget-object v15, v0, Lalxz;->b:Ljava/lang/String;

    iget-object v3, v0, Lalxz;->c:Ladmn;

    if-nez p3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v9, v0, Lalxz;->d:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Lalxv;

    iget-object v12, v11, Lalxv;->n:Ljava/util/Set;

    invoke-static {v10, v12}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v10, p4

    iput-object v10, v11, Lalxv;->v:Lexw;

    invoke-virtual/range {p1 .. p1}, Lbekk;->t()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    sget-object v12, Lbbnz;->a:Lbbnz;

    invoke-static {v12, v10, v11}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v10

    check-cast v10, Lbbnz;

    iget-object v11, v10, Lbbnz;->c:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    if-nez v1, :cond_9

    iget-object v1, v10, Lbbnz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    const v3, -0x76f61cf5

    if-eq v2, v3, :cond_3

    const v3, 0xb18731

    if-eq v2, v3, :cond_2

    const v3, 0x222b9dcc

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v17

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v14

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    if-eq v2, v14, :cond_5

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v17

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_5
    check-cast v9, Lalxv;

    iget-object v1, v9, Lalxv;->c:Ljava/util/Set;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxu;

    invoke-interface {v2}, Lalxu;->a()V

    goto :goto_2

    :cond_6
    check-cast v9, Lalxv;

    iget-object v1, v9, Lalxv;->c:Ljava/util/Set;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxu;

    invoke-interface {v2}, Lalxu;->b()V

    goto :goto_3

    :cond_7
    iget v2, v10, Lbbnz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move/from16 v2, v17

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v17

    const/16 v18, 0x1

    aput-object v16, v3, v18

    aput-object v2, v3, v14

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_9
    iget v4, v10, Lbbnz;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-object v4, v10, Lbbnz;->c:Ljava/lang/String;

    invoke-static {v15, v4}, Lalyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbbnx;->c(Ljava/lang/String;)Lbbnv;

    move-result-object v4

    iget-object v5, v10, Lbbnz;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbbnv;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbbnv;->d()Lbbnx;

    move-result-object v4

    invoke-interface {v3}, Ladmn;->f()Ladpd;

    move-result-object v3

    invoke-interface {v3, v4}, Ladpd;->f(Lados;)V

    invoke-interface {v3}, Ladpd;->b()Lbfoe;

    move-result-object v3

    invoke-virtual {v3}, Lbfoe;->O()V

    :cond_a
    iget-object v3, v10, Lbbnz;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v17

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, v9

    check-cast v3, Lalxv;

    iget-object v3, v3, Lalxv;->g:Lafoj;

    if-eqz v3, :cond_b

    move-object v3, v9

    check-cast v3, Lalxv;

    iget-object v3, v3, Lalxv;->o:Ladin;

    move-object v4, v9

    check-cast v4, Lalxv;

    iget v4, v4, Lalxv;->t:I

    move-object v5, v9

    check-cast v5, Lalxv;

    iget-object v5, v5, Lalxv;->i:Laxgw;

    invoke-static {v1, v4, v5}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v1

    check-cast v9, Lalxv;

    iget-object v4, v9, Lalxv;->g:Lafoj;

    invoke-static {v2, v4}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_b
    move-object v2, v9

    check-cast v2, Lalxv;

    iget-object v2, v2, Lalxv;->o:Ladin;

    move-object v3, v9

    check-cast v3, Lalxv;

    iget v3, v3, Lalxv;->t:I

    check-cast v9, Lalxv;

    iget-object v4, v9, Lalxv;->i:Laxgw;

    invoke-static {v1, v3, v4}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v1

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_c
    move/from16 v17, v15

    iget-object v1, v0, Lalxz;->a:Ljava/util/Map;

    iget-object v3, v0, Lalxz;->b:Ljava/lang/String;

    iget-object v9, v0, Lalxz;->c:Ladmn;

    if-nez p3, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v10, v0, Lalxz;->d:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Lalyb;

    iget-object v12, v12, Lalyb;->y:Ljava/util/Set;

    invoke-static {v11, v12}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Lbekk;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    sget-object v15, Lbbnz;->a:Lbbnz;

    invoke-static {v15, v11, v12}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v11

    check-cast v11, Lbbnz;

    iget-object v12, v11, Lbbnz;->c:Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    if-nez v1, :cond_16

    iget-object v1, v11, Lbbnz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0

    const v3, -0x76f61cf5

    if-eq v2, v3, :cond_10

    const v3, 0xb18731

    if-eq v2, v3, :cond_f

    const v3, 0x222b9dcc

    if-eq v2, v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v9, v17

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v9, v14

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v9, -0x1

    :goto_6
    if-eqz v9, :cond_14

    const/4 v3, 0x1

    if-eq v9, v3, :cond_13

    if-eq v9, v14, :cond_12

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v17

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_12
    check-cast v10, Lalyb;

    iget-object v1, v10, Lalyb;->i:Ljava/util/Set;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxu;

    invoke-interface {v2}, Lalxu;->a()V

    goto :goto_7

    :cond_13
    check-cast v10, Lalyb;

    iget-object v1, v10, Lalyb;->i:Ljava/util/Set;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxu;

    invoke-interface {v2}, Lalxu;->b()V

    goto :goto_8

    :cond_14
    iget v2, v11, Lbbnz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    move/from16 v2, v17

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v17

    const/16 v18, 0x1

    aput-object v16, v3, v18

    aput-object v2, v3, v14

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_16
    iget v4, v11, Lbbnz;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_17

    iget-object v4, v11, Lbbnz;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lalyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbbnx;->c(Ljava/lang/String;)Lbbnv;

    move-result-object v3

    iget-object v4, v11, Lbbnz;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbbnv;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbbnv;->d()Lbbnx;

    move-result-object v3

    invoke-interface {v9}, Ladmn;->f()Ladpd;

    move-result-object v4

    invoke-interface {v4, v3}, Ladpd;->f(Lados;)V

    invoke-interface {v4}, Ladpd;->b()Lbfoe;

    move-result-object v3

    invoke-virtual {v3}, Lbfoe;->O()V

    :cond_17
    iget-object v3, v11, Lbbnz;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v17

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, v10

    check-cast v3, Lalyb;

    iget-object v3, v3, Lalyb;->n:Lafoj;

    if-eqz v3, :cond_18

    move-object v3, v10

    check-cast v3, Lalyb;

    iget-object v3, v3, Lalyb;->z:Ladin;

    move-object v4, v10

    check-cast v4, Lalyb;

    iget v4, v4, Lalyb;->G:I

    move-object v5, v10

    check-cast v5, Lalyb;

    iget-object v5, v5, Lalyb;->q:Laxgw;

    invoke-static {v1, v4, v5}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v1

    check-cast v10, Lalyb;

    iget-object v4, v10, Lalyb;->n:Lafoj;

    invoke-static {v2, v4}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_18
    move-object v2, v10

    check-cast v2, Lalyb;

    iget-object v2, v2, Lalyb;->z:Ladin;

    move-object v3, v10

    check-cast v3, Lalyb;

    iget v3, v3, Lalyb;->G:I

    check-cast v10, Lalyb;

    iget-object v4, v10, Lalyb;->q:Laxgw;

    invoke-static {v1, v3, v4}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v1

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_19
    :goto_a
    return-void
.end method
