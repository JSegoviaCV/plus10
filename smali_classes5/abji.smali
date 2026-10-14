.class public final synthetic Labji;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Labjk;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Labjp;


# direct methods
.method public synthetic constructor <init>(Labjk;Labjp;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labji;->a:Labjk;

    iput-object p2, p0, Labji;->d:Labjp;

    iput-boolean p3, p0, Labji;->b:Z

    iput-boolean p4, p0, Labji;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lavey;

    sget v2, Laoxh;->d:I

    iget-object v2, v0, Labji;->d:Labjp;

    sget-object v3, Lapbq;->a:Laoxh;

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_3c

    iget-object v7, v2, Labjp;->s:Lafoj;

    if-eqz v7, :cond_1

    new-instance v8, Lafoh;

    iget-object v9, v1, Lavey;->l:Lawqb;

    if-nez v9, :cond_0

    sget-object v9, Lawqb;->b:Lawqb;

    :cond_0
    invoke-direct {v8, v9}, Lafoh;-><init>(Lawqb;)V

    invoke-interface {v7, v8}, Lafoj;->m(Lafot;)V

    :cond_1
    iget-object v7, v2, Labjp;->r:Lacnx;

    if-eqz v7, :cond_2

    sget-object v8, Lbayr;->bf:Lbayr;

    invoke-interface {v7, v8}, Lacnx;->B(Lbayr;)V

    :cond_2
    iget-boolean v7, v0, Labji;->b:Z

    iget-object v8, v0, Labji;->a:Labjk;

    if-eqz v7, :cond_1d

    iget v7, v1, Lavey;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lavey;->d:Lazaa;

    if-nez v7, :cond_3

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ShortsCameraRendererOuterClass;->shortsCameraRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    check-cast v7, Lazmm;

    iget v9, v7, Lazmm;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_5

    iget-object v9, v7, Lazmm;->c:Lbada;

    if-nez v9, :cond_6

    sget-object v9, Lbada;->a:Lbada;

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_1
    iget v10, v7, Lazmm;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_9

    iget-object v10, v7, Lazmm;->d:Lazaa;

    if-nez v10, :cond_7

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ShortsEffectPickerEntryRendererOuterClass;->shortsEffectPickerEntryRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v12, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    iget-object v10, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v11, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, Lazou;

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    iget v11, v7, Lazmm;->b:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_c

    iget-object v11, v7, Lazmm;->e:Lazaa;

    if-nez v11, :cond_a

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShortsLayoutPickerEntryRendererOuterClass;->shortsLayoutPickerEntryRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v13, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    iget-object v11, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v12, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_4
    check-cast v11, Lazpv;

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    iget v12, v7, Lazmm;->b:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_f

    iget-object v12, v8, Labjk;->g:Lbgst;

    iget-object v13, v7, Lazmm;->k:Lazaa;

    if-nez v13, :cond_d

    sget-object v13, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v14

    invoke-virtual {v13, v14}, Laqzh;->d(Laqzk;)V

    iget-object v13, v13, Laqzh;->l:Laqyz;

    iget-object v15, v14, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_e

    iget-object v13, v14, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v13}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_6
    check-cast v13, Lashe;

    invoke-virtual {v12, v13}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_f
    iget-object v12, v7, Lazmm;->h:Lazaa;

    if-nez v12, :cond_10

    sget-object v12, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;->shortsCreationGreenScreenMediaPickerRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v12, v13}, Laqzh;->d(Laqzk;)V

    iget-object v14, v12, Laqzh;->l:Laqyz;

    iget-object v13, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v13}, Laqyz;->o(Laqzj;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v13, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;->shortsCreationGreenScreenMediaPickerRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v12, v13}, Laqzh;->d(Laqzk;)V

    iget-object v12, v12, Laqzh;->l:Laqyz;

    iget-object v14, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_11

    iget-object v12, v13, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    invoke-virtual {v13, v12}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_7
    check-cast v12, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    iget-object v13, v7, Lazmm;->f:Larad;

    invoke-static {v13}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v13

    iget-object v14, v1, Lavey;->g:Larad;

    iget v15, v7, Lazmm;->b:I

    and-int/lit8 v16, v15, 0x8

    if-eqz v16, :cond_13

    iget-object v6, v7, Lazmm;->g:Lazaa;

    if-nez v6, :cond_14

    sget-object v6, Lazaa;->a:Lazaa;

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :cond_14
    :goto_9
    and-int/lit8 v15, v15, 0x20

    if-eqz v15, :cond_19

    iget-object v15, v7, Lazmm;->i:Lazaa;

    if-nez v15, :cond_15

    sget-object v15, Lazaa;->a:Lazaa;

    :cond_15
    sget-object v16, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    move/from16 v17, v5

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v15, v5}, Laqzh;->d(Laqzk;)V

    iget-object v15, v15, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v15, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v8, Labjk;->d:Lbgst;

    iget-object v15, v7, Lazmm;->i:Lazaa;

    if-nez v15, :cond_16

    sget-object v15, Lazaa;->a:Lazaa;

    :cond_16
    sget-object v16, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    move/from16 v18, v4

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v15, v4}, Laqzh;->d(Laqzk;)V

    iget-object v15, v15, Laqzh;->l:Laqyz;

    move-object/from16 v16, v3

    iget-object v3, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v15, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_17
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    check-cast v3, Latwn;

    invoke-virtual {v5, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    move-object/from16 v16, v3

    move/from16 v18, v4

    goto :goto_b

    :cond_19
    move-object/from16 v16, v3

    move/from16 v18, v4

    move/from16 v17, v5

    :goto_b
    iget v3, v7, Lazmm;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1e

    iget-object v3, v7, Lazmm;->j:Lazaa;

    if-nez v3, :cond_1a

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_1a
    sget-object v4, Lazpt;->a:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v8, Labjk;->e:Lbgst;

    iget-object v5, v7, Lazmm;->j:Lazaa;

    if-nez v5, :cond_1b

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_1b
    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v5, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    check-cast v4, Lazps;

    invoke-virtual {v3, v4}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    move-object/from16 v16, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move-object/from16 v13, v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_1e
    :goto_d
    iget-boolean v3, v0, Labji;->c:Z

    if-eqz v3, :cond_2b

    iget v3, v1, Lavey;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lavey;->e:Lazaa;

    if-nez v3, :cond_1f

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_1f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsEditRendererOuterClass;->shortsEditRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_20
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_e
    check-cast v3, Lazoq;

    iget v4, v3, Lazoq;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_21

    iget-object v4, v3, Lazoq;->c:Lbbdp;

    if-nez v4, :cond_22

    sget-object v4, Lbbdp;->a:Lbbdp;

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    :cond_22
    :goto_f
    iget-object v5, v3, Lazoq;->d:Larad;

    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v5

    iget v7, v3, Lazoq;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_23

    iget-object v7, v3, Lazoq;->e:Lazaa;

    if-nez v7, :cond_24

    sget-object v7, Lazaa;->a:Lazaa;

    goto :goto_10

    :cond_23
    const/4 v7, 0x0

    :cond_24
    :goto_10
    iget-object v15, v8, Labjk;->i:Lanrn;

    invoke-virtual {v15}, Lanrn;->aC()Z

    move-result v16

    if-eqz v16, :cond_27

    iget v0, v3, Lazoq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_27

    iget-object v0, v3, Lazoq;->f:Lazaa;

    if-nez v0, :cond_25

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_25
    sget-object v16, Latgt;->a:Laqzk;

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    move-object/from16 v16, v5

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_26
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    check-cast v0, Latgs;

    goto :goto_12

    :cond_27
    move-object/from16 v19, v4

    move-object/from16 v16, v5

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v15}, Lanrn;->aC()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget v4, v3, Lazoq;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2a

    iget-object v3, v3, Lazoq;->g:Lazaa;

    if-nez v3, :cond_28

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_28
    sget-object v4, Latgo;->a:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_29
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_13
    check-cast v3, Latgn;

    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_14

    :cond_2a
    move-object/from16 v3, v16

    const/4 v4, 0x0

    goto :goto_14

    :cond_2b
    move-object/from16 v3, v16

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_14
    iget-object v5, v1, Lavey;->h:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    check-cast v0, Lazaa;

    sget-object v16, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laqzk;

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    move-object/from16 v16, v4

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v3, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v15, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_2c
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_16
    move-object v15, v3

    check-cast v15, Lbaju;

    :cond_2d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreationSuggestionRendererOuterClass;->creationSuggestionRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v8, Labjk;->c:Lbgst;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreationSuggestionRendererOuterClass;->creationSuggestionRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    move-object/from16 v22, v5

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    check-cast v0, Lathn;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    move-object/from16 v22, v5

    :goto_18
    move-object/from16 v4, v16

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto/16 :goto_15

    :cond_30
    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget v0, v1, Lavey;->b:I

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_33

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_33

    iget-object v0, v1, Lavey;->i:Lasuc;

    if-nez v0, :cond_31

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_31
    iget-object v3, v1, Lavey;->j:Lasuc;

    if-nez v3, :cond_32

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_32
    invoke-virtual {v2, v0, v3}, Labjp;->g(Lasuc;Lasuc;)V

    :cond_33
    iget v0, v1, Lavey;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_37

    iget-object v0, v1, Lavey;->k:Lazaa;

    if-nez v0, :cond_34

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_34
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lavey;->k:Lazaa;

    if-nez v0, :cond_35

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_35
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_36
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    check-cast v0, Latwn;

    goto :goto_1a

    :cond_37
    const/4 v0, 0x0

    :goto_1a
    iget v3, v1, Lavey;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3b

    iget-object v3, v1, Lavey;->f:Lazaa;

    if-nez v3, :cond_38

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_38
    sget-object v4, Lazqn;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v1, Lavey;->f:Lazaa;

    if-nez v3, :cond_39

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_39
    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_3a
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1b
    iget-object v4, v2, Labjp;->h:Lbgtl;

    check-cast v3, Lazqn;

    invoke-virtual {v4, v3}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_3b
    iget-object v3, v8, Labjk;->h:Lbgsu;

    invoke-virtual {v3, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    move-object v4, v6

    move-object v6, v9

    move-object v3, v13

    move-object/from16 v8, v16

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    move-object v9, v0

    move-object/from16 v0, v21

    goto :goto_1c

    :cond_3c
    move-object/from16 v16, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move-object/from16 v0, v16

    move-object v3, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-eqz v6, :cond_3d

    iput-object v6, v2, Labjp;->k:Lbada;

    iget-object v6, v2, Labjp;->a:Labld;

    iget-object v13, v2, Labjp;->k:Lbada;

    invoke-virtual {v6, v13}, Labld;->f(Lbada;)V

    :cond_3d
    invoke-virtual {v2, v11}, Labjp;->k(Lazpv;)V

    iput-object v14, v2, Labjp;->q:Ljava/util/List;

    invoke-virtual {v2}, Labjp;->e()V

    invoke-virtual {v2, v1}, Labjp;->j(Lbbdp;)V

    if-eqz v15, :cond_3e

    iget-object v1, v2, Labjp;->w:Lbhsh;

    if-eqz v1, :cond_3e

    invoke-static {v15}, Livk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3e

    iget-object v11, v1, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Labcd;

    move/from16 v11, v18

    invoke-direct {v6, v1, v15, v11}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v1, v1, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3e
    invoke-virtual {v2, v3, v4, v0, v7}, Labjp;->f(Laoxh;Lazaa;Laoxh;Lazaa;)V

    if-eqz v10, :cond_3f

    iget-object v1, v2, Labjp;->d:Lbgub;

    invoke-virtual {v1, v10}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_3f
    if-eqz v12, :cond_40

    iget-object v1, v2, Labjp;->e:Lbgtl;

    invoke-virtual {v1, v12}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_40
    if-eqz v5, :cond_41

    iget-object v1, v2, Labjp;->i:Lbgtx;

    invoke-virtual {v1, v5}, Lbgtx;->pT(Ljava/lang/Object;)V

    :cond_41
    if-eqz v8, :cond_42

    iget-object v1, v2, Labjp;->j:Lbgtx;

    invoke-virtual {v1, v8}, Lbgtx;->pT(Ljava/lang/Object;)V

    :cond_42
    iget-object v1, v2, Labjp;->u:Laerl;

    if-eqz v1, :cond_43

    if-eqz v9, :cond_43

    iget-object v1, v1, Laerl;->a:Ljava/lang/Object;

    check-cast v1, Lbgub;

    invoke-virtual {v1, v9}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {v2}, Labjp;->n()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v2, Labjp;->v:Lexx;

    if-nez v1, :cond_44

    invoke-virtual {v2}, Labjp;->d()V

    return-void

    :cond_44
    invoke-static {}, Labnx;->a()Lacsw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lacsw;->d(Laoxh;)V

    invoke-virtual {v2, v0}, Lacsw;->e(Laoxh;)V

    iput-object v4, v2, Lacsw;->b:Ljava/lang/Object;

    iput-object v7, v2, Lacsw;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lacsw;->c()Labnx;

    move-result-object v0

    new-instance v2, Laauz;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Laauz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lexx;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast v0, Lvyi;

    invoke-virtual {v0, v2, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Labny;

    move/from16 v3, v17

    invoke-direct {v2, v3}, Labny;-><init>(I)V

    const-class v3, Ljava/io/IOException;

    invoke-static {v0, v3, v2, v1}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lomy;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lomy;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_45
    invoke-virtual {v2}, Labjp;->d()V

    return-void
.end method
