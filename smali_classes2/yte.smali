.class public final Lyte;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lyqz;

.field private final b:Lafoi;


# direct methods
.method public constructor <init>(Lyqz;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->a:Lyqz;

    iput-object p2, p0, Lyte;->b:Lafoi;

    return-void
.end method

.method private final d()Lafoj;
    .locals 1

    iget-object v0, p0, Lyte;->b:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v0, p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->createCommentDialogEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lyte;->d()Lafoj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lyte;->d()Lafoj;

    move-result-object v1

    new-instance v3, Lafoh;

    const v4, 0x195ee

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v3, v2}, Lafoj;->q(Lafot;Lavxf;)V

    invoke-direct/range {p0 .. p0}, Lyte;->d()Lafoj;

    move-result-object v1

    new-instance v3, Lafoh;

    const v4, 0x197bd

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    const/4 v4, 0x3

    invoke-interface {v1, v4, v3, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v3, v1, Lyte;->a:Lyqz;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->b:Latfy;

    if-nez v4, :cond_2

    sget-object v4, Latfy;->a:Latfy;

    :cond_2
    iget v4, v4, Latfy;->b:I

    const v5, 0x749c38b

    if-ne v4, v5, :cond_1d

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->b:Latfy;

    if-nez v4, :cond_3

    sget-object v4, Latfy;->a:Latfy;

    :cond_3
    iget v6, v4, Latfy;->b:I

    if-ne v6, v5, :cond_4

    iget-object v4, v4, Latfy;->c:Ljava/lang/Object;

    check-cast v4, Lasvl;

    goto :goto_1

    :cond_4
    sget-object v4, Lasvl;->a:Lasvl;

    :goto_1
    iget-object v5, v4, Lasvl;->f:Lashf;

    if-nez v5, :cond_5

    sget-object v5, Lashf;->a:Lashf;

    :cond_5
    iget v5, v5, Lashf;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lasvl;->f:Lashf;

    if-nez v5, :cond_6

    sget-object v5, Lashf;->a:Lashf;

    :cond_6
    iget-object v5, v5, Lashf;->c:Lashe;

    if-nez v5, :cond_7

    sget-object v5, Lashe;->a:Lashe;

    :cond_7
    iget v5, v5, Lashe;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_1b

    iget-object v5, v3, Lyqz;->k:Lcf;

    invoke-virtual {v5}, Lcf;->bn()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3}, Lyqz;->a()Lafoj;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, v4, Lasvl;->f:Lashf;

    if-nez v5, :cond_9

    sget-object v5, Lashf;->a:Lashf;

    :cond_9
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v6, v4, Lasvl;->f:Lashf;

    if-nez v6, :cond_a

    sget-object v6, Lashf;->a:Lashf;

    :cond_a
    iget-object v6, v6, Lashf;->c:Lashe;

    if-nez v6, :cond_b

    sget-object v6, Lashe;->a:Lashe;

    :cond_b
    invoke-virtual {v3, v6}, Lyqz;->b(Lashe;)Lashe;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lashf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lashf;->c:Lashe;

    iget v6, v8, Lashf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lashf;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lashf;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lasvl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasvl;->f:Lashf;

    iget v5, v6, Lasvl;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lasvl;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasvl;

    :goto_2
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->c:Lbbuw;

    if-nez v5, :cond_c

    sget-object v5, Lbbuw;->a:Lbbuw;

    :cond_c
    iget v5, v5, Lbbuw;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->c:Lbbuw;

    if-nez v5, :cond_d

    sget-object v5, Lbbuw;->a:Lbbuw;

    :cond_d
    iget-object v5, v5, Lbbuw;->c:Lbbuu;

    if-nez v5, :cond_e

    sget-object v5, Lbbuu;->a:Lbbuu;

    :cond_e
    move-object v15, v5

    goto :goto_3

    :cond_f
    move-object v15, v2

    :goto_3
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->d:Z

    new-instance v8, Lyrc;

    iget-object v5, v4, Lasvl;->e:Lbahx;

    if-nez v5, :cond_10

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_10
    move-object v10, v5

    iget v5, v4, Lasvl;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_11

    iget-object v5, v4, Lasvl;->d:Laufv;

    if-nez v5, :cond_12

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_4

    :cond_11
    move-object v5, v2

    :cond_12
    :goto_4
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v5, v4, Lasvl;->f:Lashf;

    if-nez v5, :cond_13

    sget-object v5, Lashf;->a:Lashf;

    :cond_13
    iget-object v5, v5, Lashf;->c:Lashe;

    if-nez v5, :cond_14

    sget-object v5, Lashe;->a:Lashe;

    :cond_14
    move-object/from16 v16, v5

    iget-object v5, v4, Lasvl;->g:Lashf;

    if-nez v5, :cond_15

    sget-object v5, Lashf;->a:Lashf;

    :cond_15
    iget-object v5, v5, Lashf;->c:Lashe;

    if-nez v5, :cond_16

    sget-object v5, Lashe;->a:Lashe;

    :cond_16
    move-object/from16 v18, v5

    iget-object v5, v4, Lasvl;->h:Lazaa;

    if-nez v5, :cond_17

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_17
    move-object/from16 v19, v5

    iget-object v5, v4, Lasvl;->i:Ljava/lang/String;

    iget v6, v4, Lasvl;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_19

    iget-object v6, v4, Lasvl;->d:Laufv;

    if-nez v6, :cond_18

    sget-object v6, Laufv;->a:Laufv;

    :cond_18
    move-object/from16 v22, v6

    goto :goto_5

    :cond_19
    move-object/from16 v22, v2

    :goto_5
    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v4

    move-object/from16 v20, v5

    invoke-direct/range {v8 .. v24}, Lyrc;-><init>(ILbahx;Lyrn;Lasvy;Landroid/text/Spanned;Landroid/text/Spanned;Lbbuu;Lashe;Lashe;Lashe;Lazaa;Ljava/lang/String;Laufv;Laufv;Lasvl;Laswf;)V

    move-object v4, v8

    move-object/from16 v5, v23

    iget v6, v5, Lasvl;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1a

    iget-object v2, v5, Lasvl;->c:Laufv;

    if-nez v2, :cond_1a

    sget-object v2, Laufv;->a:Laufv;

    :cond_1a
    iget-object v5, v3, Lyqz;->b:Ladin;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v0

    invoke-virtual/range {v3 .. v9}, Lyqz;->f(Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_1b
    const-string v0, "No service endpoint on submit button specified for CreateCommentDialogEndpoint."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "No submit button renderer specified for CreateCommentDialogEndpoint."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "No comment dialog renderer specified for CreateCommentDialogEndpoint."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
