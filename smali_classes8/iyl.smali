.class public final Liyl;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field a:Lbens;

.field private final b:Lcc;

.field private final c:Ladin;

.field private final d:Lalms;

.field private final e:Lmxh;

.field private final f:Lafoi;

.field private final g:Ladqf;

.field private final h:Lakob;

.field private final i:Ladou;

.field private final j:Lalqa;

.field private final k:Lbguh;

.field private final l:Lalsk;

.field private final m:Ladjg;

.field private final n:Lbezf;

.field private final o:Lamgs;

.field private final q:Lbezg;

.field private final r:Laqpz;

.field private final s:Lbhsy;

.field private final t:Lbezg;

.field private final u:Lcab;

.field private final v:Lbpx;

.field private final w:Lrfl;


# direct methods
.method public constructor <init>(Lcc;Ladin;Lalms;Lamgs;Lmxh;Lafoi;Ladqf;Lrfl;Lcab;Ladjg;Lbpx;Lakob;Laqpz;Lbens;Lbezg;Lbezf;Lbezg;Lahzj;Ladmo;Lalqa;Lbhsy;Lbguh;Lalsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liyl;->b:Lcc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liyl;->c:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Liyl;->d:Lalms;

    iput-object p4, p0, Liyl;->o:Lamgs;

    iput-object p5, p0, Liyl;->e:Lmxh;

    iput-object p6, p0, Liyl;->f:Lafoi;

    iput-object p7, p0, Liyl;->g:Ladqf;

    iput-object p8, p0, Liyl;->w:Lrfl;

    iput-object p9, p0, Liyl;->u:Lcab;

    iput-object p10, p0, Liyl;->m:Ladjg;

    iput-object p11, p0, Liyl;->v:Lbpx;

    iput-object p12, p0, Liyl;->h:Lakob;

    iput-object p13, p0, Liyl;->r:Laqpz;

    iput-object p14, p0, Liyl;->a:Lbens;

    move-object p1, p15

    iput-object p1, p0, Liyl;->q:Lbezg;

    move-object/from16 p1, p16

    iput-object p1, p0, Liyl;->n:Lbezf;

    move-object/from16 p1, p17

    iput-object p1, p0, Liyl;->t:Lbezg;

    invoke-interface/range {p18 .. p18}, Lahzj;->h()Lahzi;

    move-result-object p1

    move-object/from16 p2, p19

    invoke-interface {p2, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Liyl;->i:Ladou;

    move-object/from16 p1, p20

    iput-object p1, p0, Liyl;->j:Lalqa;

    move-object/from16 p1, p21

    iput-object p1, p0, Liyl;->s:Lbhsy;

    iput-object p14, p0, Liyl;->a:Lbens;

    move-object/from16 p1, p22

    iput-object p1, p0, Liyl;->k:Lbguh;

    move-object/from16 p1, p23

    iput-object p1, p0, Liyl;->l:Lalsk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laxfd;

    if-nez v2, :cond_1

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_1
    iget v2, v2, Laxfd;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laxfd;

    if-nez v2, :cond_3

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_3
    iget-object v2, v2, Laxfd;->c:Laxfa;

    if-nez v2, :cond_4

    sget-object v2, Laxfa;->a:Laxfa;

    :cond_4
    iget-object v4, v0, Liyl;->h:Lakob;

    invoke-interface {v4}, Lakob;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakoc;

    invoke-interface {v5}, Lakoc;->W()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakoc;

    invoke-interface {v5, v2}, Lakoc;->C(Laxfa;)Laxfa;

    move-result-object v2

    if-eqz v2, :cond_1f

    :cond_5
    const-string v5, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    const-class v7, Landroid/view/View;

    invoke-static {v6, v5, v7}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v6, v7}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v0, Liyl;->b:Lcc;

    invoke-virtual {v4}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v8

    :goto_2
    iget-boolean v9, v2, Laxfa;->k:Z

    if-nez v9, :cond_7

    const-string v9, "com.google.android.libraries.youtube.innertube.bundle"

    const-class v10, Landroid/os/Bundle;

    invoke-static {v6, v9, v10}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    new-instance v10, Lirt;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lirt;-><init>(I)V

    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move v10, v3

    :cond_8
    iget-object v9, v0, Liyl;->m:Ladjg;

    invoke-virtual {v9}, Ladjg;->aZ()Z

    move-result v11

    const/4 v12, 0x2

    const-string v13, "com.google.android.libraries.youtube.logging.interaction_logger"

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    iget-object v8, v0, Liyl;->b:Lcc;

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    invoke-static {v8, v10}, Lalqp;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Liyl;->e:Lmxh;

    const-class v3, Lafoj;

    invoke-static {v6, v13, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v4, v0, Liyl;->f:Lafoi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Liiv;

    invoke-direct {v6, v4, v12}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    invoke-virtual {v1, v2, v5, v7, v3}, Lalmy;->a(Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    return-void

    :cond_a
    :goto_3
    invoke-virtual {v9}, Ladjg;->bf()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Liyl;->j:Lalqa;

    new-instance v7, Lalpy;

    invoke-direct {v7}, Lalpy;-><init>()V

    iput-object v4, v7, Lalpy;->a:Ljava/lang/Integer;

    invoke-virtual {v7, v2}, Lalpy;->d(Laxfa;)V

    invoke-virtual {v7, v6}, Lalpy;->c(Ljava/util/Map;)V

    invoke-virtual {v7}, Lalpy;->e()V

    invoke-virtual {v7, v3}, Lalpy;->b(Z)V

    iput-object v1, v7, Lalpy;->b:Lasuc;

    iget-object v1, v0, Liyl;->i:Ladou;

    iput-object v1, v7, Lalpy;->c:Ladou;

    invoke-virtual {v7}, Lalpy;->a()Lalpz;

    move-result-object v1

    invoke-virtual {v5, v1}, Lalqa;->a(Lalpz;)V

    return-void

    :cond_b
    move-object v3, v2

    iget-object v2, v0, Liyl;->b:Lcc;

    move-object v1, v4

    iget-object v4, v0, Liyl;->c:Ladin;

    iget-object v5, v0, Liyl;->d:Lalms;

    iget-object v7, v0, Liyl;->f:Lafoi;

    iget-object v8, v0, Liyl;->v:Lbpx;

    move-object/from16 v23, v9

    iget-object v9, v0, Liyl;->g:Ladqf;

    iget-object v10, v0, Liyl;->w:Lrfl;

    iget-object v13, v0, Liyl;->a:Lbens;

    iget-object v14, v0, Liyl;->u:Lcab;

    iget-object v15, v0, Liyl;->n:Lbezf;

    iget-object v11, v0, Liyl;->t:Lbezg;

    iget-object v12, v0, Liyl;->q:Lbezg;

    move-object/from16 v16, v1

    iget-object v1, v0, Liyl;->i:Ladou;

    move-object/from16 v19, v1

    iget-object v1, v0, Liyl;->l:Lalsk;

    move-object/from16 v20, v1

    iget-object v1, v0, Liyl;->k:Lbguh;

    move-object/from16 v21, v1

    iget-object v1, v0, Liyl;->s:Lbhsy;

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x1

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v23}, Lalqa;->c(Ljava/lang/Integer;Lcc;Laxfa;Ladin;Lalms;Ljava/util/Map;Lafoi;Lbpx;Ladqf;Lrfl;Ljava/lang/Integer;ZLbens;Lcab;Lbezf;Lbezg;Lasuc;Lbezg;Ladou;Lalsk;Lbguh;Lbhsy;Ladjg;)V

    return-void

    :cond_c
    move-object/from16 v23, v9

    if-eqz v10, :cond_e

    invoke-virtual/range {v23 .. v23}, Ladjg;->bf()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Liyl;->j:Lalqa;

    new-instance v7, Lalpy;

    invoke-direct {v7}, Lalpy;-><init>()V

    iput-object v4, v7, Lalpy;->a:Ljava/lang/Integer;

    invoke-virtual {v7, v2}, Lalpy;->d(Laxfa;)V

    invoke-virtual {v7, v6}, Lalpy;->c(Ljava/util/Map;)V

    invoke-virtual {v7}, Lalpy;->e()V

    invoke-virtual {v7, v3}, Lalpy;->b(Z)V

    iput-object v1, v7, Lalpy;->b:Lasuc;

    iget-object v1, v0, Liyl;->i:Ladou;

    iput-object v1, v7, Lalpy;->c:Ladou;

    invoke-virtual {v7}, Lalpy;->a()Lalpz;

    move-result-object v1

    invoke-virtual {v5, v1}, Lalqa;->a(Lalpz;)V

    return-void

    :cond_d
    move-object v3, v2

    iget-object v2, v0, Liyl;->b:Lcc;

    move-object/from16 v16, v4

    iget-object v4, v0, Liyl;->c:Ladin;

    iget-object v5, v0, Liyl;->d:Lalms;

    iget-object v7, v0, Liyl;->f:Lafoi;

    iget-object v8, v0, Liyl;->v:Lbpx;

    iget-object v9, v0, Liyl;->g:Ladqf;

    iget-object v10, v0, Liyl;->w:Lrfl;

    iget-object v13, v0, Liyl;->a:Lbens;

    iget-object v14, v0, Liyl;->u:Lcab;

    iget-object v15, v0, Liyl;->n:Lbezf;

    iget-object v11, v0, Liyl;->t:Lbezg;

    iget-object v12, v0, Liyl;->q:Lbezg;

    iget-object v1, v0, Liyl;->i:Ladou;

    move-object/from16 v19, v1

    iget-object v1, v0, Liyl;->l:Lalsk;

    move-object/from16 v20, v1

    iget-object v1, v0, Liyl;->k:Lbguh;

    move-object/from16 v21, v1

    iget-object v1, v0, Liyl;->s:Lbhsy;

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x1

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v23}, Lalqa;->c(Ljava/lang/Integer;Lcc;Laxfa;Ladin;Lalms;Ljava/util/Map;Lafoi;Lbpx;Ladqf;Lrfl;Ljava/lang/Integer;ZLbens;Lcab;Lbezf;Lbezg;Lasuc;Lbezg;Ladou;Lalsk;Lbguh;Lbhsy;Ladjg;)V

    return-void

    :cond_e
    if-nez v5, :cond_1e

    iget-object v1, v0, Liyl;->b:Lcc;

    iget-object v4, v0, Liyl;->c:Ladin;

    iget-object v5, v0, Liyl;->d:Lalms;

    iget-object v6, v0, Liyl;->o:Lamgs;

    iget-object v9, v0, Liyl;->u:Lcab;

    iget-object v10, v0, Liyl;->r:Laqpz;

    new-instance v11, Licq;

    invoke-direct {v11, v2, v4, v9, v7}, Licq;-><init>(Laxfa;Ladin;Lcab;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v4

    iget-object v7, v2, Laxfa;->d:Laxfg;

    if-nez v7, :cond_f

    sget-object v7, Laxfg;->a:Laxfg;

    :cond_f
    iget v9, v7, Laxfg;->b:I

    const v10, 0x4e7297d

    if-ne v9, v10, :cond_10

    iget-object v7, v7, Laxfg;->c:Ljava/lang/Object;

    check-cast v7, Laxff;

    goto :goto_4

    :cond_10
    sget-object v7, Laxff;->a:Laxff;

    :goto_4
    iget v7, v7, Laxff;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_13

    iget-object v7, v2, Laxfa;->d:Laxfg;

    if-nez v7, :cond_11

    sget-object v7, Laxfg;->a:Laxfg;

    :cond_11
    iget v9, v7, Laxfg;->b:I

    if-ne v9, v10, :cond_12

    iget-object v7, v7, Laxfg;->c:Ljava/lang/Object;

    check-cast v7, Laxff;

    goto :goto_5

    :cond_12
    sget-object v7, Laxff;->a:Laxff;

    :goto_5
    iget-object v7, v7, Laxff;->c:Laufv;

    if-nez v7, :cond_14

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_6

    :cond_13
    move-object v7, v8

    :cond_14
    :goto_6
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_15
    iget-object v7, v2, Laxfa;->c:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-lez v7, :cond_17

    new-instance v7, Lalgl;

    invoke-direct {v7}, Lalgl;-><init>()V

    new-instance v9, Lgxe;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v5, v10}, Lgxe;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const-class v1, Laxex;

    invoke-interface {v7, v1, v9}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    invoke-virtual {v6, v7}, Lamgs;->y(Lalho;)Lalgt;

    move-result-object v1

    new-instance v5, Lalhx;

    invoke-direct {v5}, Lalhx;-><init>()V

    iget-object v6, v2, Laxfa;->c:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxex;

    invoke-virtual {v5, v7}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v5}, Lalgt;->h(Lalgd;)V

    invoke-virtual {v4, v1, v11}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_17
    iget-object v1, v2, Laxfa;->e:Laxes;

    if-nez v1, :cond_18

    sget-object v1, Laxes;->a:Laxes;

    :cond_18
    iget-object v1, v1, Laxes;->b:Laxer;

    if-nez v1, :cond_19

    sget-object v1, Laxer;->a:Laxer;

    :cond_19
    iget v1, v1, Laxer;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1c

    iget-object v1, v2, Laxfa;->e:Laxes;

    if-nez v1, :cond_1a

    sget-object v1, Laxes;->a:Laxes;

    :cond_1a
    iget-object v1, v1, Laxes;->b:Laxer;

    if-nez v1, :cond_1b

    sget-object v1, Laxer;->a:Laxer;

    :cond_1b
    iget-object v8, v1, Laxer;->c:Laufv;

    if-nez v8, :cond_1c

    sget-object v8, Laufv;->a:Laufv;

    :cond_1c
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v4, v1, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1d
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v11, v1}, Lakuv;->h(Landroid/app/AlertDialog;)V

    invoke-virtual {v11}, Lakuv;->i()V

    return-void

    :cond_1e
    iget-object v1, v0, Liyl;->e:Lmxh;

    const-class v3, Lafoj;

    invoke-static {v6, v13, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v4, v0, Liyl;->f:Lafoi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Liiv;

    invoke-direct {v6, v4, v12}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    invoke-virtual {v1, v2, v5, v7, v3}, Lalmy;->a(Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_1f
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
