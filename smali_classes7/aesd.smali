.class public final Laesd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Laesi;

.field public final g:Lbens;

.field public final h:Lcc;

.field public final i:Ladin;

.field public j:Z

.field public k:Laeka;

.field public l:Laerv;

.field public m:I

.field public n:I

.field public final o:Lbhsh;

.field private final p:Lalmz;

.field private final q:Lakxc;

.field private final r:Lalhg;

.field private final s:Landroid/view/View;

.field private final t:Laipn;

.field private final u:Lahnr;


# direct methods
.method public constructor <init>(Lakxc;Lalmz;Lbens;Lbens;Lbens;Lbhsh;Lcc;Lbhsh;Lcf;Lbfpf;Laluu;Lafoj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ladin;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v9, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Laesd;->a:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Laesd;->b:Ljava/util/Map;

    new-instance v4, Lalhg;

    invoke-direct {v4}, Lalhg;-><init>()V

    iput-object v4, v1, Laesd;->r:Lalhg;

    const/4 v5, 0x0

    iput-boolean v5, v1, Laesd;->j:Z

    move-object/from16 v5, p1

    iput-object v5, v1, Laesd;->q:Lakxc;

    iput-object v0, v1, Laesd;->p:Lalmz;

    move-object/from16 v5, p5

    iput-object v5, v1, Laesd;->g:Lbens;

    iput-object v6, v1, Laesd;->o:Lbhsh;

    iput-object v7, v1, Laesd;->h:Lcc;

    iput-object v2, v1, Laesd;->c:Landroid/view/ViewGroup;

    iput-object v3, v1, Laesd;->d:Landroid/view/ViewGroup;

    iput-object v9, v1, Laesd;->e:Landroid/view/ViewGroup;

    move-object/from16 v8, p18

    iput-object v8, v1, Laesd;->i:Ladin;

    const-class v8, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    invoke-interface {v0, v8}, Lalmz;->b(Ljava/lang/Class;)V

    const v0, 0x7f0b0029

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f0b002a

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lahnr;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v8, v11}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v10, v1, Laesd;->u:Lahnr;

    new-instance v0, Laipn;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8, v2, v3}, Laipn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v0, v1, Laesd;->t:Laipn;

    const v0, 0x7f0b0382

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laesd;->s:Landroid/view/View;

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Lafpa;->a(Lafoj;)V

    if-eqz v9, :cond_0

    invoke-interface/range {p3 .. p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacro;

    invoke-interface {v2, v9}, Lacro;->b(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070503

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v9, v2, v3, v4, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-interface/range {p4 .. p4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lactg;

    sget-object v10, Laamx;->e:Laamx;

    const/4 v13, 0x0

    move-object/from16 v12, p15

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    invoke-interface/range {v8 .. v13}, Lactg;->n(Landroid/view/View;Laamx;Lafoj;Landroid/view/View;Z)V

    move-object v2, v0

    new-instance v0, Laflq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p10

    move-object v8, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Laflq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v2, v0

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Laerv;

    invoke-direct {v0, v9, v7, v6}, Laerv;-><init>(Landroid/view/View;Landroid/app/Activity;Lbhsh;)V

    iput-object v0, v1, Laesd;->l:Laerv;

    invoke-interface/range {p5 .. p5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsg;

    iget-object v2, v1, Laesd;->l:Laerv;

    invoke-interface {v0, v2}, Lacsg;->d(Lacsy;)V

    goto :goto_0

    :cond_0
    move-object v8, v11

    :goto_0
    if-eqz v14, :cond_1

    new-instance v0, Laesi;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    invoke-direct {v0, v2, v14, v3, v4}, Laesi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbhsh;Laluu;)V

    iput-object v0, v1, Laesd;->f:Laesi;

    return-void

    :cond_1
    iput-object v8, v1, Laesd;->f:Laesi;

    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "__companion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(Laesc;)Lbfoe;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljdx;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Laesd;->f:Laesi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laesd;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laesi;->h()V

    iget-object v0, v0, Laesi;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final m(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Ljava/lang/String;)Z
    .locals 4

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->e:Lavzy;

    if-nez v0, :cond_0

    sget-object v0, Lavzy;->a:Lavzy;

    :cond_0
    iget-object v2, p0, Laesd;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laesc;

    iget-object v3, v3, Laesc;->h:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laesc;

    iget-object p2, p2, Laesc;->h:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Lagur;->aV(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lagur;->aW(Lavzy;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Laesd;->u:Lahnr;

    iget-object p2, p1, Lahnr;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p1, p1, Lahnr;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1

    :cond_4
    iget p2, v0, Lavzy;->b:I

    if-ne p2, v1, :cond_5

    invoke-static {p1}, Lagur;->aV(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Laesk;

    invoke-direct {v0, p1, v1}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfoe;
    .locals 2

    iget-object v0, p0, Laesd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesc;

    invoke-direct {p0, p1}, Laesd;->k(Laesc;)Lbfoe;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p1, Laesc;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laesd;->a(Ljava/lang/String;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbfoe;->v(Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laesd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesc;

    invoke-direct {p0, p1}, Laesd;->k(Laesc;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lj$/util/Optional;
    .locals 12

    iget-object v0, p0, Laesd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laesc;

    iget-object v2, v1, Laesc;->d:Landroid/view/ViewGroup;

    invoke-static {v2}, Lagur;->ba(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v6, v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v3

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    aget v9, v9, v3

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    aget v9, v9, v3

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    aget v9, v9, v3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    aget v10, v10, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    aget v9, v9, v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    aget v10, v10, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    aget v10, v10, v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    aget v11, v11, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    aget v10, v10, v5

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v6, v6, v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    aget v2, v2, v5

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v9, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laesd;->t:Laipn;

    iget-object v0, v0, Laipn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    iget-object v1, v0, Lyof;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyof;->a:Z

    :cond_0
    iget-object v0, p0, Laesd;->u:Lahnr;

    iget-object v1, v0, Lahnr;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Laesd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Laesd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->l:Lazaa;

    if-nez v3, :cond_0

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    move v8, v12

    :goto_0
    iget-object v13, v0, Laesd;->b:Ljava/util/Map;

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Laesd;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v14, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v14, v11

    :goto_2
    invoke-virtual {v0, v2, v11, v8}, Laesd;->g(Ljava/lang/String;ZZ)V

    iget-object v3, v0, Laesd;->q:Lakxc;

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->l:Lazaa;

    if-nez v5, :cond_4

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    check-cast v5, Latwn;

    invoke-virtual {v3, v5}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v15

    if-eqz v8, :cond_6

    iget-object v3, v0, Laesd;->c:Landroid/view/ViewGroup;

    goto :goto_4

    :cond_6
    iget-object v3, v0, Laesd;->d:Landroid/view/ViewGroup;

    :goto_4
    iget-object v5, v0, Laesd;->p:Lalmz;

    invoke-interface {v5}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v15, v3}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Lalhi;->kq()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v7, v0, Laesd;->r:Lalhg;

    invoke-interface {v6, v7, v15}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-interface {v6}, Lalhi;->kq()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->e:Lavzy;

    if-nez v4, :cond_7

    sget-object v4, Lavzy;->a:Lavzy;

    :cond_7
    invoke-static {v4}, Lagur;->aW(Lavzy;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v4, v0, Laesd;->u:Lahnr;

    iget-object v9, v4, Lahnr;->a:Ljava/lang/Object;

    move-object/from16 v16, v9

    check-cast v16, Landroid/view/ViewGroup;

    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    if-nez v16, :cond_8

    move-object v10, v9

    goto :goto_5

    :cond_8
    iget-object v4, v4, Lahnr;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-eqz v9, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    move-object v10, v4

    :goto_5
    if-nez v10, :cond_a

    const-string v1, "Trying to display an ephemeral widget but can\'t get a valid ABOVE_CHAT container"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v4, v10

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    move/from16 v16, v11

    goto/16 :goto_9

    :cond_b
    iget v9, v4, Lavzy;->b:I

    if-ne v9, v11, :cond_11

    iget-object v4, v4, Lavzy;->c:Ljava/lang/Object;

    check-cast v4, Lavzx;

    iget-object v9, v0, Laesd;->t:Laipn;

    move/from16 v16, v11

    iget-object v11, v9, Laipn;->d:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_6
    if-nez v18, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lyof;

    iget-boolean v12, v10, Lyof;->a:Z

    if-eqz v12, :cond_c

    iget-object v12, v10, Lyof;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v10, Lyof;->a:Z

    move-object/from16 v18, v12

    move v12, v2

    move-object/from16 v2, p2

    goto :goto_6

    :cond_c
    move-object/from16 v2, p2

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    if-nez v18, :cond_e

    iget-object v2, v9, Laipn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v10, 0x7f0e02d7

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v10, Lyof;

    invoke-direct {v10, v2}, Lyof;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    goto :goto_7

    :cond_e
    move-object/from16 v10, v18

    :goto_7
    move-object v2, v10

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    move-object v12, v10

    check-cast v12, Landroid/view/View;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    if-eqz v8, :cond_10

    iget-object v9, v9, Laipn;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    iget-object v9, v9, Laipn;->b:Ljava/lang/Object;

    :goto_8
    check-cast v9, Landroid/view/ViewGroup;

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lagur;->aX(Lavzx;)Lardv;

    move-result-object v4

    iget-boolean v9, v0, Laesd;->j:Z

    invoke-static {v4, v11, v9}, Lagur;->bc(Lardv;Landroid/view/View;Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9

    :cond_11
    move/from16 v16, v11

    const/4 v12, 0x0

    move-object v10, v12

    :goto_9
    if-nez v10, :cond_12

    const-string v1, "No position is specified for the widget"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v2, Laesc;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->i:I

    invoke-static {v4}, La;->cJ(I)I

    move-result v4

    if-nez v4, :cond_13

    move/from16 v4, v16

    :cond_13
    iget v9, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->j:I

    invoke-static {v9}, La;->cJ(I)I

    move-result v9

    if-nez v9, :cond_14

    move/from16 v9, v16

    :cond_14
    invoke-static {v1}, Lagur;->aV(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Ljava/lang/String;

    move-result-object v1

    check-cast v10, Landroid/view/ViewGroup;

    move-object/from16 p1, v6

    move v6, v4

    move-object/from16 v4, p1

    move-object v12, v3

    move-object/from16 p1, v5

    move-object v11, v7

    move v7, v9

    move-object v5, v10

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v10}, Laesc;-><init>(Ljava/lang/String;Lj$/util/Optional;Landroid/view/View;Landroid/view/ViewGroup;IIZLjava/lang/String;Lj$/util/Optional;)V

    if-eqz v8, :cond_15

    iget-object v3, v0, Laesd;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v2, v0, Laesd;->e:Landroid/view/ViewGroup;

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    iget-boolean v2, v1, Laesc;->f:Z

    if-nez v2, :cond_18

    invoke-interface/range {p1 .. p1}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15, v12}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2, v11, v15}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-interface {v2}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Laesc;->g:Landroid/view/View;

    :cond_17
    invoke-direct {v0}, Laesd;->l()V

    :cond_18
    :goto_b
    if-nez v14, :cond_1e

    iget-object v2, v1, Laesc;->c:Landroid/view/View;

    if-eqz v2, :cond_1f

    iget v3, v1, Laesc;->j:I

    new-instance v4, Ljzx;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljzx;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Laesc;->d:Landroid/view/ViewGroup;

    iget-object v7, v0, Laesd;->s:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    goto :goto_c

    :cond_19
    move v7, v8

    :goto_c
    const/4 v9, 0x6

    if-ne v3, v9, :cond_1a

    move/from16 v9, v16

    goto :goto_d

    :cond_1a
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v9, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    goto :goto_e

    :cond_1b
    const/high16 v9, 0x43960000    # 300.0f

    :goto_e
    add-int/lit8 v3, v3, -0x1

    const-wide/16 v10, 0x12c

    const/4 v12, 0x2

    if-eq v3, v5, :cond_1c

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v12, [F

    const/16 v19, 0x0

    aput v8, v7, v19

    aput v3, v7, v16

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v3, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_f

    :cond_1c
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_1d
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v12, [F

    const/16 v19, 0x0

    aput v9, v5, v19

    aput v8, v5, v16

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v3, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_f
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v1, Laesc;->e:Landroid/animation/AnimatorSet;

    return-void

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laesd;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lagur;->bp(Landroid/view/View;)V

    iget-object p1, p0, Laesd;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Lagur;->bp(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Laesd;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Laesd;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laesd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesc;

    if-eqz p1, :cond_2

    new-instance v0, Laesa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laesa;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Laesc;->b:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laesd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesc;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Laesc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget-boolean p1, p1, Laesc;->f:Z

    invoke-virtual {p0, v0, v1, p1}, Laesd;->g(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;ZZ)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object p3, p0, Laesd;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Laesd;->b:Ljava/util/Map;

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesc;

    if-nez v0, :cond_2

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Laesd;->i:Ladin;

    new-instance v2, Laesa;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laesa;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Laesc;->i:Lj$/util/Optional;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_3

    iget-object p2, v0, Laesc;->e:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Laesc;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object p2, v0, Laesc;->c:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object v1, v0, Laesc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p2, p0, Laesd;->t:Laipn;

    iget-object v0, v0, Laesc;->d:Landroid/view/ViewGroup;

    iget-object p2, p2, Laipn;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyof;

    iget-object v2, v1, Lyof;->b:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lyof;->a:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-boolean v0, p0, Laesd;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Laesd;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lagur;->bo(Landroid/view/View;)V

    iget-object p1, p0, Laesd;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Lagur;->bo(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laesd;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Laesd;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    iget-object p1, p0, Laesd;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Laesd;->f:Laesi;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laesi;->d()V

    :cond_3
    invoke-direct {p0}, Laesd;->l()V

    return-void
.end method

.method public final i(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Z
    .locals 4

    invoke-static {p1}, Lagur;->aS(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    move-result-object v0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Laesd;->m(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lagur;->aU(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    invoke-static {v1}, Lagur;->aV(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lagur;->aV(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    invoke-static {p1}, Laesd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    invoke-direct {p0, v0, p1}, Laesd;->m(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
