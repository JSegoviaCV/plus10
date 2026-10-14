.class public Lalmy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lalgt;

.field public final c:Lalhx;

.field public d:Ljava/lang/Object;

.field public e:Lafoj;

.field private final f:Lalht;

.field private final g:Ladqf;

.field private final h:Ladin;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Z

.field private final l:Lj$/util/Optional;

.field private final m:Lj$/util/Optional;

.field private final n:Ljava/lang/Object;

.field private volatile o:Landroid/widget/ListPopupWindow;

.field private p:Lalqp;

.field private final q:Lbhsy;

.field private final r:Lrfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lalmz;Lamgs;Lbhsy;Lrfl;Ladqf;Lbhsy;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalmy;->a:Landroid/content/Context;

    const-class p1, Laxex;

    invoke-interface {p3, p1}, Lalmz;->b(Ljava/lang/Class;)V

    invoke-interface {p3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lamgs;->y(Lalho;)Lalgt;

    move-result-object p1

    iput-object p1, p0, Lalmy;->b:Lalgt;

    new-instance p4, Lalhx;

    invoke-direct {p4}, Lalhx;-><init>()V

    iput-object p4, p0, Lalmy;->c:Lalhx;

    invoke-virtual {p1, p4}, Lalgt;->h(Lalgd;)V

    invoke-interface {p3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    iput-object p1, p0, Lalmy;->f:Lalht;

    invoke-virtual {p1, p4}, Lalht;->h(Lalgd;)V

    iput-object p6, p0, Lalmy;->r:Lrfl;

    iput-object p7, p0, Lalmy;->g:Ladqf;

    iput-object p2, p0, Lalmy;->h:Ladin;

    iput-object p8, p0, Lalmy;->q:Lbhsy;

    iput-object p9, p0, Lalmy;->i:Lj$/util/Optional;

    iput-object p10, p0, Lalmy;->j:Lj$/util/Optional;

    iput-boolean p11, p0, Lalmy;->k:Z

    iput-object p12, p0, Lalmy;->l:Lj$/util/Optional;

    iput-object p13, p0, Lalmy;->m:Lj$/util/Optional;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmy;->n:Ljava/lang/Object;

    sget-object p1, Lamgs;->b:Lamgs;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lamgs;

    invoke-direct {p1, p2}, Lamgs;-><init>([I)V

    sput-object p1, Lamgs;->b:Lamgs;

    :cond_0
    sget-object p1, Lamgs;->b:Lamgs;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Laxfa;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lalmy;->r:Lrfl;

    iget-object v2, p0, Lalmy;->g:Ladqf;

    invoke-static {p1, p2, v1, v2}, Laifd;->aU(Laxfa;Ljava/lang/Object;Lrfl;Ladqf;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p1, Laxfa;->l:Z

    if-eqz p2, :cond_1

    iget p1, p1, Laxfa;->b:I

    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    iget-object v4, p0, Lalmy;->c:Lalhx;

    invoke-virtual {v4}, Lzlu;->clear()V

    iget-boolean v0, p1, Laxfa;->l:Z

    if-eqz v0, :cond_1

    iget v0, p1, Laxfa;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iput-object v1, p0, Lalmy;->d:Ljava/lang/Object;

    iput-object v7, p0, Lalmy;->e:Lafoj;

    iget-object v0, p0, Lalmy;->h:Ladin;

    iget-object p1, p1, Laxfa;->m:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lalmy;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalmy;->r:Lrfl;

    iget-object v3, p0, Lalmy;->g:Ladqf;

    invoke-static {p1, v1, v0, v3}, Laifd;->aT(Laxfa;Ljava/lang/Object;Lrfl;Ladqf;)Laoxh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lapbq;

    iget v8, v0, Lapbq;->c:I

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxex;

    invoke-virtual {v4}, Lzlu;->size()I

    move-result v5

    invoke-virtual {v4, v0}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lalmy;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lalmy;->d(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v2

    new-instance v6, Laise;

    const/16 v10, 0xa

    invoke-direct {v6, v10}, Laise;-><init>(I)V

    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyo;

    new-instance v6, Lalok;

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Lalok;-><init>(I)V

    invoke-static/range {v0 .. v6}, Laifd;->G(Laxex;Ljava/lang/Object;Lbyo;Ladqf;Lalhx;ILaori;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lalmy;->r:Lrfl;

    iget-object v2, p0, Lalmy;->g:Ladqf;

    invoke-static {p1, v1, v0, v2}, Laifd;->aT(Laxfa;Ljava/lang/Object;Lrfl;Ladqf;)Laoxh;

    move-result-object p1

    invoke-virtual {v4, p1}, Lzlu;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iput-object v1, p0, Lalmy;->d:Ljava/lang/Object;

    iput-object v7, p0, Lalmy;->e:Lafoj;

    iget-object v6, p0, Lalmy;->a:Landroid/content/Context;

    iget-object v13, p0, Lalmy;->m:Lj$/util/Optional;

    invoke-static {v6, v13}, Lalqp;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lalmy;->l:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v6}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v1, p0, Lalmy;->f:Lalht;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance v5, Lalqp;

    new-instance v1, Lakwj;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lakwj;-><init>(I)V

    invoke-virtual {v13, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lalpk;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lbhsy;

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v13}, Lalqp;-><init>(Landroid/content/Context;Lalpk;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhsy;Lj$/util/Optional;)V

    iput-object v5, p0, Lalmy;->p:Lalqp;

    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lalmy;->p:Lalqp;

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->ba()Z

    move-result v0

    iput-boolean v0, p1, Lalqp;->g:Z

    iget-object p1, p0, Lalmy;->p:Lalqp;

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->aY()Z

    move-result v0

    iput-boolean v0, p1, Lalqp;->h:Z

    :cond_4
    iget-object p1, p0, Lalmy;->j:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lalzg;

    invoke-direct {v0, v2, v2}, Lalzg;-><init>([B[B)V

    invoke-virtual {v0}, Lalzg;->c()Lalqm;

    move-result-object v0

    check-cast p1, Lbpx;

    invoke-virtual {p1, v0}, Lbpx;->aw(Lalqm;)Lamar;

    move-result-object p1

    iget-object v0, p0, Lalmy;->p:Lalqp;

    invoke-virtual {v0, p1}, Lalqp;->f(Lamar;)V

    :cond_5
    iget-object p1, p0, Lalmy;->p:Lalqp;

    invoke-virtual {p1}, Lalqp;->c()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lalmy;->c()Landroid/widget/ListPopupWindow;

    move-result-object p1

    const v0, 0x800035

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    move-object/from16 v8, p2

    invoke-virtual {p1, v8}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method

.method protected final c()Landroid/widget/ListPopupWindow;
    .locals 5

    iget-object v0, p0, Lalmy;->o:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_1

    iget-object v0, p0, Lalmy;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalmy;->o:Landroid/widget/ListPopupWindow;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lalmy;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalmy;->o:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lalmy;->o:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07081e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object v1, p0, Lalmy;->o:Landroid/widget/ListPopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    iget-object v1, p0, Lalmy;->o:Landroid/widget/ListPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lalmy;->o:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v1, p0, Lalmy;->o:Landroid/widget/ListPopupWindow;

    iget-object v3, p0, Lalmy;->b:Lalgt;

    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lalmy;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Laluu;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalmy;->o:Landroid/widget/ListPopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f040ab9

    invoke-static {v2, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lalmy;->o:Landroid/widget/ListPopupWindow;

    return-object v0
.end method

.method protected final d(Landroid/content/Context;)Lj$/util/Optional;
    .locals 1

    instance-of v0, p1, Lbyo;

    if-eqz v0, :cond_0

    check-cast p1, Lbyo;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalmy;->d(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Laxfa;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lalmy;->r:Lrfl;

    iget-object v1, p0, Lalmy;->g:Ladqf;

    invoke-static {p1, p2, v0, v1}, Laifd;->aT(Laxfa;Ljava/lang/Object;Lrfl;Ladqf;)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lalmy;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Lalmy;->e:Lafoj;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lalmy;->m:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->aZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalmy;->p:Lalqp;

    if-eqz v1, :cond_0

    const-string v2, "anchor_view"

    iget-object v1, v1, Lalqp;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final h(Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lalmy;->b(Laxfa;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b093e

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0940

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p3, 0x7f0b093d

    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p3, 0x7f0b093f

    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object p3, p0, Lalmy;->q:Lbhsy;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lbhsy;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larat;

    invoke-static {p2}, Livk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4, v0, p1}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3, p4, p5}, Lalmy;->h(Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    const v0, 0x7f0b0941

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lalmx;

    invoke-direct {v1, p1, p2}, Lalmx;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p3, p4}, Lalmy;->b(Laxfa;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Laxfa;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lalmv;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lalmv;-><init>(Lalmy;Landroid/view/View;Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lalmy;->p:Lalqp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lalqp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalmy;->p:Lalqp;

    invoke-virtual {v0}, Lalqp;->b()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lalmy;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalmy;->o:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lalmy;->c()Landroid/widget/ListPopupWindow;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b093e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfa;

    const v1, 0x7f0b0940

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b093d

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lafoj;

    if-eqz v3, :cond_0

    check-cast v2, Lafoj;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Laxfa;->l:Z

    if-eqz v3, :cond_2

    iget v3, v0, Laxfa;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object p1, p0, Lalmy;->h:Ladin;

    iget-object v0, v0, Laxfa;->m:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2
    invoke-direct {p0, v0, v1}, Lalmy;->b(Laxfa;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1, v1, v2}, Lalmy;->a(Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const v0, 0x7f0b093e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfa;

    const v1, 0x7f0b0940

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b093d

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lafoj;

    if-eqz v3, :cond_0

    check-cast v2, Lafoj;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Laxfa;->l:Z

    if-eqz v3, :cond_2

    iget v3, v0, Laxfa;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object p1, p0, Lalmy;->h:Ladin;

    iget-object v0, v0, Laxfa;->m:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1}, Lalmy;->b(Laxfa;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1, v1, v2}, Lalmy;->a(Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
