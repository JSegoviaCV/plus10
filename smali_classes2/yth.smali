.class public final Lyth;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;I)V
    .locals 0

    iput p3, p0, Lyth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyth;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyth;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyth;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyth;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lyth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyth;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyth;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lyth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyth;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyth;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ladzo;I)V
    .locals 0

    iput p3, p0, Lyth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyth;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyth;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqz;Lafoi;I)V
    .locals 0

    iput p3, p0, Lyth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyth;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyth;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqz;Lafoi;I[B)V
    .locals 0

    iput p3, p0, Lyth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyth;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyth;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "AcceptedTosVersionCommandResolver: Failed to schedule and show tooltip."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method private final e()Lafoj;
    .locals 1

    iget-object v0, p0, Lyth;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0
.end method

.method private final f(Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;Lyrn;Lasvy;)V
    .locals 25

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->c:Z

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->b:Lbavh;

    if-nez v1, :cond_0

    sget-object v1, Lbavh;->a:Lbavh;

    :cond_0
    iget v1, v1, Lbavh;->b:I

    const v2, 0x749c38b

    if-ne v1, v2, :cond_17

    move-object/from16 v7, p0

    iget-object v1, v7, Lyth;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->b:Lbavh;

    if-nez v0, :cond_1

    sget-object v0, Lbavh;->a:Lbavh;

    :cond_1
    iget v3, v0, Lbavh;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lbavh;->c:Ljava/lang/Object;

    check-cast v0, Lasvl;

    goto :goto_0

    :cond_2
    sget-object v0, Lasvl;->a:Lasvl;

    :goto_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasvl;

    iget v3, v2, Lasvl;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_16

    iget-object v2, v2, Lasvl;->f:Lashf;

    if-nez v2, :cond_3

    sget-object v2, Lashf;->a:Lashf;

    :cond_3
    iget v2, v2, Lashf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasvl;

    iget-object v2, v2, Lasvl;->f:Lashf;

    if-nez v2, :cond_4

    sget-object v2, Lashf;->a:Lashf;

    :cond_4
    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_5

    sget-object v2, Lashe;->a:Lashe;

    :cond_5
    iget v2, v2, Lashe;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_14

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasvl;

    iget-object v2, v2, Lasvl;->f:Lashf;

    if-nez v2, :cond_6

    sget-object v2, Lashf;->a:Lashf;

    :cond_6
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lasvl;

    iget-object v3, v3, Lasvl;->f:Lashf;

    if-nez v3, :cond_7

    sget-object v3, Lashf;->a:Lashf;

    :cond_7
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_8

    sget-object v3, Lashe;->a:Lashe;

    :cond_8
    check-cast v1, Lyqz;

    invoke-virtual {v1, v3}, Lyqz;->b(Lashe;)Lashe;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lashf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lashf;->c:Lashe;

    iget v3, v4, Lashf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lashf;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lasvl;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lashf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasvl;->f:Lashf;

    iget v2, v3, Lasvl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lasvl;->b:I

    new-instance v8, Lyrc;

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasvl;

    iget-object v2, v2, Lasvl;->e:Lbahx;

    if-nez v2, :cond_9

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_9
    move-object v10, v2

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasvl;

    iget v3, v2, Lasvl;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v2, v2, Lasvl;->d:Laufv;

    if-nez v2, :cond_b

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_a
    move-object v2, v4

    :cond_b
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasvl;

    iget-object v3, v2, Lasvl;->f:Lashf;

    if-nez v3, :cond_c

    sget-object v3, Lashf;->a:Lashf;

    :cond_c
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_d

    sget-object v3, Lashe;->a:Lashe;

    :cond_d
    move-object/from16 v16, v3

    iget-object v3, v2, Lasvl;->g:Lashf;

    if-nez v3, :cond_e

    sget-object v3, Lashf;->a:Lashf;

    :cond_e
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_f

    sget-object v3, Lashe;->a:Lashe;

    :cond_f
    move-object/from16 v18, v3

    iget-object v2, v2, Lasvl;->h:Lazaa;

    if-nez v2, :cond_10

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_10
    move-object/from16 v19, v2

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasvl;

    iget-object v3, v2, Lasvl;->i:Ljava/lang/String;

    iget v5, v2, Lasvl;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_12

    iget-object v2, v2, Lasvl;->d:Laufv;

    if-nez v2, :cond_11

    sget-object v2, Laufv;->a:Laufv;

    :cond_11
    move-object/from16 v22, v2

    goto :goto_2

    :cond_12
    move-object/from16 v22, v4

    :goto_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lasvl;

    const/16 v24, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v20, v3

    invoke-direct/range {v8 .. v24}, Lyrc;-><init>(ILbahx;Lyrn;Lasvy;Landroid/text/Spanned;Landroid/text/Spanned;Lbbuu;Lashe;Lashe;Lashe;Lazaa;Ljava/lang/String;Laufv;Laufv;Lasvl;Laswf;)V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lasvl;

    iget v2, v0, Lasvl;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    iget-object v4, v0, Lasvl;->c:Laufv;

    if-nez v4, :cond_13

    sget-object v4, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lyqz;->f(Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_14
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "No submit button specified for comment dialog."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_17
    move-object/from16 v7, p0

    const-string v0, "Executed UpdateCommentDialogEndpoint with no dialog."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final g()Lafoj;
    .locals 1

    iget-object v0, p0, Lyth;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyth;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 13

    move-object v5, p2

    iget v0, p0, Lyth;->c:I

    const/16 v1, 0x8

    const v2, 0x197bd

    const-string v3, ""

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->removeNotificationTrayItemAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_1c

    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClickLoggingWrapperCommandOuterClass;->clickLoggingWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClickLoggingWrapperCommandOuterClass;->clickLoggingWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lasqz;

    iget v1, v0, Lasqz;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lasqz;->c:Z

    invoke-static {p2, v1}, Lafox;->l(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lyth;->a:Ljava/lang/Object;

    iget-object v0, v0, Lasqz;->d:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v2, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-boolean v0, v0, Lasqz;->c:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lyth;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    iget-object v2, p1, Lasuc;->c:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v8, v1, v11}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->locationCollectionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->locationCollectionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lalsy;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyth;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->d:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_5
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_6
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->e:Lahyu;

    const-string v2, "Rendering data missing for GetLocationCommand"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance v0, Ladiz;

    invoke-direct {v0, v2}, Ladiz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->b:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_9

    iget-object v1, p0, Lyth;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->c:Lasuc;

    if-nez v0, :cond_8

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_8
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_9
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->e:Lahyu;

    const-string v2, "Rendering data missing for OpenCollectionDialogAction"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance v0, Ladiz;

    invoke-direct {v0, v2}, Ladiz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ladiz;

    invoke-direct {v0}, Ladiz;-><init>()V

    throw v0

    :pswitch_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;->stopBroadcastOptionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;->stopBroadcastOptionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StopBroadcastOptionCommandOuterClass$StopBroadcastOptionCommand;->b:Ljava/lang/String;

    new-instance v2, Laewr;

    invoke-direct {v2, p0}, Laewr;-><init>(Lyth;)V

    check-cast v1, Lafaq;

    invoke-virtual {v1, v0, v2}, Lafaq;->i(Ljava/lang/String;Lafae;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->openWaitingRoomCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->openWaitingRoomCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lyth;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;

    check-cast v1, Lafeq;

    iget-object v2, v1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:Lasuc;

    iget-object v2, v1, Lafeq;->Q:Lafgn;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lafgn;->q()Lafgr;

    move-result-object v2

    invoke-virtual {v2}, Lafgr;->h()V

    :cond_d
    iget-object v1, v1, Lafeq;->R:Lafgn;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lafgn;->q()Lafgr;

    move-result-object v1

    invoke-virtual {v1}, Lafgr;->h()V

    :cond_e
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->b:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_58

    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OpenWaitingRoomCommandOuterClass$OpenWaitingRoomCommand;->c:Lasuc;

    if-nez v0, :cond_f

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_f
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lyth;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1c

    :cond_10
    sget-object v0, Latfu;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Latfu;

    iget v1, v0, Latfu;->c:I

    if-ne v1, v12, :cond_12

    iget-object v0, v0, Latfu;->d:Ljava/lang/Object;

    check-cast v0, Lauzc;

    goto :goto_5

    :cond_12
    sget-object v0, Lauzc;->a:Lauzc;

    :goto_5
    iget-object v1, p0, Lyth;->b:Ljava/lang/Object;

    new-instance v2, Laesu;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->copyUrlEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;

    check-cast v1, Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_14

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, p0, Lyth;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    goto :goto_7

    :cond_14
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CopyUrlEndpoint$CopyURLEndpoint;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, p0, Lyth;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    goto :goto_8

    :pswitch_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CloseStreamEndScreenCommandOuterClass;->closeStreamEndScreenCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Lastd;

    iget v0, v0, Lastd;->b:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_16

    iget-object v0, p0, Lyth;->b:Ljava/lang/Object;

    const-string v1, "FEmy_videos"

    invoke-static {v1}, Ladir;->a(Ljava/lang/String;)Lasuc;

    move-result-object v1

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    :cond_16
    iget-object v0, p0, Lyth;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyth;->a:Ljava/lang/Object;

    check-cast v0, Laejg;

    iget-object v2, v0, Laejg;->f:Laekh;

    if-nez v2, :cond_17

    goto/16 :goto_1c

    :cond_17
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowMessageInputPromptCommandOuterClass;->showMessageInputPromptCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowMessageInputPromptCommandOuterClass;->showMessageInputPromptCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_18
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    check-cast v3, Lazrg;

    sget-object v4, Lawlf;->a:Lawlf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v3, v3, Lazrg;->b:Lazaa;

    if-nez v3, :cond_19

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_19
    sget-object v5, Lawkj;->a:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    check-cast v3, Lawkh;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lawlf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lawlf;->c:Ljava/lang/Object;

    const v3, 0x73b40bd

    iput v3, v5, Lawlf;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawlf;

    invoke-interface {v2, v3}, Laekh;->oz(Lawlf;)V

    iget-object v2, p0, Lyth;->b:Ljava/lang/Object;

    check-cast v2, Laeqc;

    invoke-virtual {v2, v3, v11, v9, v9}, Laeqc;->x(Lawlf;Landroid/text/Editable;ZZ)V

    invoke-virtual {v0}, Laejg;->h()Laekq;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v0}, Laejg;->h()Laekq;

    move-result-object v2

    invoke-interface {v2}, Laekq;->j()Laeki;

    move-result-object v2

    instance-of v2, v2, Laeqv;

    if-eqz v2, :cond_58

    invoke-virtual {v0}, Laejg;->h()Laekq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laekq;->j()Laeki;

    move-result-object v0

    if-eqz v0, :cond_58

    check-cast v0, Laeqo;

    invoke-virtual {v0}, Laeqo;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1b
    new-instance v0, Ladiz;

    invoke-direct {v0}, Ladiz;-><init>()V

    throw v0

    :pswitch_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatReportModerationStateCommandOuterClass;->liveChatReportModerationStateCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    iget-object v0, p0, Lyth;->a:Ljava/lang/Object;

    check-cast v0, Laejg;

    iget-object v1, v0, Laejg;->d:Laekq;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Laejg;->l:Laekl;

    invoke-interface {v1}, Laekq;->an()I

    move-result v1

    invoke-interface {v0, v1}, Laekl;->a(I)Ljava/lang/String;

    move-result-object v11

    :cond_1d
    if-eqz v11, :cond_58

    iget-object v0, p0, Lyth;->b:Ljava/lang/Object;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lawja;->a:Lawja;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawja;

    iget v4, v3, Lawja;->b:I

    or-int/2addr v4, v12

    iput v4, v3, Lawja;->b:I

    iput-object v11, v3, Lawja;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x1c9

    iput v2, v3, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    check-cast v0, Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_9
    const-string v0, "com.google.android.libraries.youtube.innertube.services.social.query"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.libraries.youtube.innertube.services.social.listener"

    const-class v2, Laici;

    invoke-static {p2, v1, v2}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laici;

    if-eqz v0, :cond_58

    if-nez v1, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    iget-object v2, p0, Lyth;->a:Ljava/lang/Object;

    iget-object v3, p0, Lyth;->b:Ljava/lang/Object;

    check-cast v2, Laerl;

    iget-object v5, v2, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    check-cast v5, Laeet;

    invoke-virtual {v5, v3}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    iget-object v2, v2, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v5, Laefu;

    invoke-static {v2, v5, v3}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laefu;

    invoke-interface {v2}, Laefu;->t()Lairj;

    move-result-object v2

    invoke-static {p1}, Ladip;->a(Lasuc;)Laqyh;

    move-result-object v3

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    iget-object v4, v2, Lairj;->c:Ljava/lang/Object;

    new-instance v5, Laeft;

    invoke-direct {v5, v2, v0, v3}, Laeft;-><init>(Lairj;Ljava/lang/String;[B)V

    iget-object v0, v2, Lairj;->d:Ljava/lang/Object;

    check-cast v4, Ladwe;

    invoke-virtual {v4, v5, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lapqq;->a:Lapqq;

    new-instance v3, Lacdf;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lacoy;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_a
    new-instance v0, Lacpo;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lacpo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lyth;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_1f
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "221293762"

    invoke-static {p2, v2, v1}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Larql;

    if-nez v2, :cond_20

    sget-object v2, Larql;->a:Larql;

    :cond_20
    iget v2, v2, Larql;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_25

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Larql;

    if-nez v0, :cond_21

    sget-object v0, Larql;->a:Larql;

    :cond_21
    iget-object v0, v0, Larql;->d:Laxqr;

    if-nez v0, :cond_22

    sget-object v0, Laxqr;->a:Laxqr;

    :cond_22
    move-object v2, v0

    if-eqz v1, :cond_24

    iget-object v0, v2, Laxqr;->c:Laufv;

    if-nez v0, :cond_23

    sget-object v0, Laufv;->a:Laufv;

    :cond_23
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lyth;->h(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object v6, p0, Lyth;->b:Ljava/lang/Object;

    new-instance v0, Ladhh;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ladhh;-><init>(Laxru;Laxqr;Laxrv;Lasuc;Ljava/util/Map;)V

    check-cast v6, Lzmb;

    invoke-virtual {v6, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_25
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Larql;

    if-nez v0, :cond_26

    sget-object v2, Larql;->a:Larql;

    goto :goto_d

    :cond_26
    move-object v2, v0

    :goto_d
    iget v2, v2, Larql;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_28

    if-nez v0, :cond_27

    sget-object v0, Larql;->a:Larql;

    :cond_27
    iget-object v11, v0, Larql;->c:Laxru;

    if-nez v11, :cond_28

    sget-object v11, Laxru;->a:Laxru;

    :cond_28
    if-eqz v1, :cond_2a

    if-eqz v11, :cond_2a

    iget-object v0, v11, Laxru;->c:Laufv;

    if-nez v0, :cond_29

    sget-object v0, Laufv;->a:Laufv;

    :cond_29
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lyth;->h(Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v6, p0, Lyth;->b:Ljava/lang/Object;

    new-instance v0, Ladhh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Ladhh;-><init>(Laxru;Laxqr;Laxrv;Lasuc;Ljava/util/Map;)V

    check-cast v6, Lzmb;

    invoke-virtual {v6, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lyth;->b:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-static {v0}, Lagur;->fL(Lcw;)Labtd;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Labtd;->n()V

    :cond_2b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AcceptedTosVersionCommandOuterClass$AcceptedTosVersionCommand;->acceptedTosVersionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_2c
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AcceptedTosVersionCommandOuterClass$AcceptedTosVersionCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AcceptedTosVersionCommandOuterClass$AcceptedTosVersionCommand;->b:Ljava/lang/String;

    invoke-static {v0}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v0

    new-instance v2, Labrf;

    invoke-direct {v2, v0, v9}, Labrf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Laerl;

    iget-object v0, v1, Laerl;->a:Ljava/lang/Object;

    iget-object v1, v1, Laerl;->b:Ljava/lang/Object;

    check-cast v1, Lvyi;

    invoke-virtual {v1, v2, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labpr;

    invoke-direct {v1, v7}, Labpr;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :pswitch_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->coWatchCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_2d
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    iget-object v2, p0, Lyth;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laamv;

    invoke-virtual {v3}, Laamv;->b()Laamr;

    move-result-object v3

    sget-object v4, Laamr;->h:Laamr;

    if-ne v3, v4, :cond_2f

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_33

    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->e:Lasuc;

    if-nez v0, :cond_2e

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2e
    invoke-interface {v1, v0, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_2f
    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laamv;

    invoke-virtual {v3}, Laamv;->b()Laamr;

    move-result-object v3

    sget-object v4, Laamr;->d:Laamr;

    if-ne v3, v4, :cond_31

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_33

    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->d:Lasuc;

    if-nez v2, :cond_30

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_30
    invoke-interface {v1, v2, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_11

    :cond_31
    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laamv;

    invoke-virtual {v3}, Laamv;->b()Laamr;

    move-result-object v3

    sget-object v4, Laamr;->e:Laamr;

    if-eq v3, v4, :cond_58

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_32

    goto :goto_10

    :cond_32
    and-int/2addr v1, v3

    if-eqz v1, :cond_33

    :goto_10
    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laamv;

    invoke-virtual {v1}, Laamv;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ljie;

    invoke-direct {v3, p0, v0, p2, v8}, Ljie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lyzq;

    invoke-direct {v4, p0, v0, p2, v10}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_33
    :goto_11
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_58

    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->c:Lasuc;

    if-nez v0, :cond_34

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_34
    invoke-interface {v1, v0, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->webViewAuthCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1c

    :cond_35
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->webViewAuthCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_36
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    check-cast v0, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->c:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_37

    move v1, v12

    :cond_37
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v12, :cond_39

    if-eq v1, v10, :cond_38

    goto/16 :goto_1c

    :cond_38
    iget-object v0, p0, Lyth;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxo;

    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Lalxo;->b(Lahzi;)V

    return-void

    :cond_39
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_58

    iget-object v1, p0, Lyth;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxo;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/WebviewAuthCommand$WebViewAuthCommand;->d:Ljava/lang/String;

    iget-object v2, p0, Lyth;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lalxo;->d(Ljava/lang/String;Lahzi;)V

    return-void

    :pswitch_f
    sget-object v0, Laway;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_3a
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    check-cast v0, Laway;

    iget-object v2, v0, Laway;->c:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iget-object v0, v0, Laway;->d:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    new-instance v3, Lzbp;

    invoke-direct {v3, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lzca;

    iget-object v5, v4, Lzca;->d:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lzca;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajyy;

    invoke-static {}, Lajyy;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lzba;

    invoke-direct {v5, v1, v2, v0, v8}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lzba;

    invoke-direct {v6, v1, v2, v0, v7}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lzca;->b:Lcc;

    invoke-static {v0, v3, v5, v6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->googlePaymentBillingCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_1c

    :cond_3b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->googlePaymentBillingCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_3c
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lyth;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->d:Lasuc;

    if-nez v2, :cond_3d

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_3d
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    :cond_3e
    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->c:Laukv;

    if-nez v2, :cond_3f

    sget-object v2, Laukv;->a:Laukv;

    :cond_3f
    iget-object v2, v2, Laukv;->c:Laqyh;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->c:Laukv;

    if-nez v3, :cond_40

    sget-object v5, Laukv;->a:Laukv;

    goto :goto_15

    :cond_40
    move-object v5, v3

    :goto_15
    iget-object v5, v5, Laukv;->d:Laqyh;

    if-nez v3, :cond_41

    sget-object v3, Laukv;->a:Laukv;

    :cond_41
    iget-object v6, v3, Laukv;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->j:Laqyh;

    iget-object v8, p1, Lasuc;->c:Laqyh;

    iget-object v9, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentBillingCommandOuterClass$GooglePaymentBillingCommand;->i:Lbbrn;

    if-nez v3, :cond_42

    sget-object v3, Lbbrn;->a:Lbbrn;

    :cond_42
    move-object v10, v3

    new-instance v11, Lzbc;

    invoke-direct {v11, p0, v0, v12}, Lzbc;-><init>(Ljava/lang/Object;Laqzm;I)V

    move-object v3, v1

    check-cast v3, Lzce;

    move-object v4, v2

    invoke-virtual/range {v3 .. v11}, Lzce;->b(Laqyh;Laqyh;Ljava/lang/String;Laqyh;Laqyh;Ljava/lang/String;Lbbrn;Lzcc;)V

    return-void

    :pswitch_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->updateCommentReplyDialogEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_43
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->c:Z

    if-eqz v1, :cond_44

    invoke-direct {p0}, Lyth;->g()Lafoj;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-direct {p0}, Lyth;->g()Lafoj;

    move-result-object v1

    new-instance v3, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v3, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v8, v3, v11}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_44
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lbavi;

    if-nez v1, :cond_45

    sget-object v1, Lbavi;->a:Lbavi;

    :cond_45
    iget v1, v1, Lbavi;->b:I

    const v2, 0x5d4680a

    if-ne v1, v2, :cond_4b

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->c:Z

    invoke-static {p2, v6}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lyri;

    if-eqz v4, :cond_48

    instance-of v4, v3, Lyrh;

    if-eqz v4, :cond_48

    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lbavi;

    if-nez v0, :cond_46

    sget-object v0, Lbavi;->a:Lbavi;

    :cond_46
    iget v4, v0, Lbavi;->b:I

    if-ne v4, v2, :cond_47

    iget-object v0, v0, Lbavi;->c:Ljava/lang/Object;

    check-cast v0, Laswf;

    goto :goto_17

    :cond_47
    sget-object v0, Laswf;->a:Laswf;

    :goto_17
    move-object v2, v3

    check-cast v2, Lyri;

    invoke-interface {v2}, Lyri;->c()Lyrn;

    move-result-object v2

    check-cast v3, Lyrh;

    iget-object v3, v3, Lyrh;->b:Lasvy;

    check-cast v1, Lyqz;

    invoke-virtual {v1, v0, v2, v3, v9}, Lyqz;->q(Laswf;Lyrn;Lasvy;Z)V

    return-void

    :cond_48
    iget-object v3, p0, Lyth;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lbavi;

    if-nez v0, :cond_49

    sget-object v0, Lbavi;->a:Lbavi;

    :cond_49
    iget v4, v0, Lbavi;->b:I

    if-ne v4, v2, :cond_4a

    iget-object v0, v0, Lbavi;->c:Ljava/lang/Object;

    check-cast v0, Laswf;

    goto :goto_18

    :cond_4a
    sget-object v0, Laswf;->a:Laswf;

    :goto_18
    check-cast v3, Lyqz;

    invoke-virtual {v3, v0, v11, v11, v1}, Lyqz;->q(Laswf;Lyrn;Lasvy;Z)V

    return-void

    :cond_4b
    const-string v0, "Executed UpdateCommentReplyDialogEndpoint with no CommentReplyDialogRenderer."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceBackstagePostActionOuterClass;->replaceBackstagePostAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReplaceBackstagePostActionOuterClass;->replaceBackstagePostAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_4c
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    move-object v11, v0

    check-cast v11, Lazal;

    :cond_4d
    if-nez v11, :cond_4e

    const-string v0, "ReplaceBackstagePostActionResolver received an action other than ReplaceBackstagePostAction."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_4e
    iget v0, v11, Lazal;->b:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_58

    iget-object v0, v11, Lazal;->d:Lazaa;

    if-nez v0, :cond_4f

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lyth;->b:Ljava/lang/Object;

    iget-object v1, v11, Lazal;->d:Lazaa;

    if-nez v1, :cond_50

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_50
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1a

    :cond_51
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    check-cast v1, Latwn;

    check-cast v0, Lcab;

    invoke-virtual {v0, v1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v0

    iget-object v1, p0, Lyth;->a:Ljava/lang/Object;

    new-instance v2, Ladhl;

    new-instance v3, Lytg;

    invoke-direct {v3, v11, v9}, Lytg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v3}, Ladhl;-><init>(Ljava/lang/Object;Laorw;)V

    check-cast v1, Lqun;

    iget-object v0, v1, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lajyy;

    invoke-virtual {v0, v2}, Lajyy;->ag(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->updateCommentDialogEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_52
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->c:Z

    if-eqz v1, :cond_53

    invoke-direct {p0}, Lyth;->e()Lafoj;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-direct {p0}, Lyth;->e()Lafoj;

    move-result-object v1

    new-instance v3, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v3, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v8, v3, v11}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_53
    const-class v1, Lyri;

    invoke-static {p2, v6, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyri;

    const v2, 0x7108818

    if-nez v1, :cond_56

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->b:Lbavh;

    if-nez v1, :cond_54

    sget-object v1, Lbavh;->a:Lbavh;

    :cond_54
    iget v1, v1, Lbavh;->b:I

    if-ne v1, v2, :cond_55

    goto :goto_1c

    :cond_55
    invoke-direct {p0, v0, v11, v11}, Lyth;->f(Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;Lyrn;Lasvy;)V

    return-void

    :cond_56
    invoke-interface {v1}, Lyri;->c()Lyrn;

    move-result-object v3

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;->b:Lbavh;

    if-nez v4, :cond_57

    sget-object v4, Lbavh;->a:Lbavh;

    :cond_57
    iget v4, v4, Lbavh;->b:I

    if-eq v4, v2, :cond_58

    check-cast v1, Lyrh;

    iget-object v1, v1, Lyrh;->b:Lasvy;

    invoke-direct {p0, v0, v3, v1}, Lyth;->f(Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;Lyrn;Lasvy;)V

    :cond_58
    :goto_1c
    return-void

    :cond_59
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->removeNotificationTrayItemAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1d

    :cond_5a
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    check-cast v0, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->c:I

    iget-object v2, p0, Lyth;->a:Ljava/lang/Object;

    iget-object v4, p0, Lyth;->b:Ljava/lang/Object;

    new-instance v5, Laife;

    invoke-direct {v5, v1, v0, v3}, Laife;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4, v5}, Lahov;->e(Landroid/content/Context;Lafoj;Laife;)V

    return-void

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

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
