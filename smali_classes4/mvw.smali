.class public final Lmvw;
.super Ljava/lang/Object;

# interfaces
.implements Lmvl;
.implements Liht;


# instance fields
.field final b:Landroid/widget/FrameLayout;

.field c:Lbfps;

.field public d:Lbaaj;

.field public final e:Lbgtr;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lmvv;

.field private h:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Laloh;

.field private final k:Ladmo;

.field private final l:Lahzp;

.field private final m:Lakwf;

.field private final n:Lakxc;

.field private final o:Lbfpf;

.field private final p:Ladin;

.field private final q:Landroid/support/v7/widget/RecyclerView;

.field private final r:Liik;

.field private s:I

.field private t:Z

.field private final u:Z

.field private v:Lbfps;

.field private w:Lakvz;

.field private final x:Lbezg;


# direct methods
.method public constructor <init>(Lakwf;Lakxc;Ladmo;Lahzp;Ladin;Lbfpf;Lbezg;Liik;Landroid/view/ViewGroup;Laloh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lmvw;->i:Landroid/view/ViewGroup;

    iput-object p8, p0, Lmvw;->r:Liik;

    iput-object p10, p0, Lmvw;->j:Laloh;

    const p8, 0x7f0b0d26

    invoke-virtual {p9, p8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/FrameLayout;

    iput-object p8, p0, Lmvw;->b:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p8, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p8, p10, Lalks;->x:Landroid/view/View;

    check-cast p8, Landroid/support/v7/widget/RecyclerView;

    iput-object p8, p0, Lmvw;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 p10, 0x0

    invoke-virtual {p8, p10}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iput-object p3, p0, Lmvw;->k:Ladmo;

    iput-object p4, p0, Lmvw;->l:Lahzp;

    iput-object p1, p0, Lmvw;->m:Lakwf;

    iput-object p2, p0, Lmvw;->n:Lakxc;

    iput-object p6, p0, Lmvw;->o:Lbfpf;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lmvw;->e:Lbgtr;

    iput-object p5, p0, Lmvw;->p:Ladin;

    iput-object p7, p0, Lmvw;->x:Lbezg;

    const p1, 0x7f0b076c

    invoke-virtual {p9, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmvw;->f:Landroid/view/ViewGroup;

    invoke-virtual {p7}, Lbezg;->gm()Z

    move-result p2

    iput-boolean p2, p0, Lmvw;->u:Z

    new-instance p2, Lmvv;

    invoke-direct {p2, p1}, Lmvv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmvw;->g:Lmvv;

    invoke-virtual {p8, p2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmvw;->h:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmvp;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmvp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lmvw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmvt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmvt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final s()V
    .locals 1

    iget-boolean v0, p0, Lmvw;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmvw;->p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmvw;->o()V

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lmvw;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lmvw;->u:Z

    invoke-static {v0, v1}, Lrfl;->N(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lmvw;->s:I

    return-void
.end method

.method private final u()V
    .locals 4

    iget-object v0, p0, Lmvw;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lmvw;->u:Z

    invoke-static {v1, v2}, Lrfl;->N(Landroid/content/Context;Z)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmvw;->s:I

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lmvw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmvw;->r:Liik;

    invoke-interface {v0, v1}, Liik;->y(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lmvw;->f:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Liik;->I(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lmvw;->b:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    invoke-static {v2, v1}, Ladlr;->au(II)Laagg;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_1
    iget v1, p0, Lmvw;->s:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmvw;->r:Liik;

    iget-object v3, p0, Lmvw;->b:Landroid/widget/FrameLayout;

    invoke-interface {v1, v3}, Liik;->J(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lmvw;->r:Liik;

    iget-object v1, p0, Lmvw;->f:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Liik;->x(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmvw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070fab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1, v2}, Ladlr;->au(II)Laagg;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-direct {p0}, Lmvw;->s()V

    return-void
.end method

.method private static final v(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lmvp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmvp;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lmvw;->i()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmvw;->s:I

    return v0
.end method

.method public final c()Lalpb;
    .locals 4

    iget-object v0, p0, Lmvw;->h:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lmvu;

    iget-object v2, p0, Lmvw;->w:Lakvz;

    iget-boolean v3, p0, Lmvw;->t:Z

    invoke-direct {v1, v2, v0, v3}, Lmvu;-><init>(Lakvz;Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Z)V

    return-object v1
.end method

.method public final d()Lbfov;
    .locals 1

    iget-object v0, p0, Lmvw;->e:Lbgtr;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmvw;->d:Lbaaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaaj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvw;->d:Lbaaj;

    invoke-virtual {v0}, Lbaaj;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmvw;->r:Liik;

    iget-object v1, p0, Lmvw;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Liik;->J(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmvw;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmvw;->m:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    iget-object v0, p0, Lmvw;->c:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lmvw;->c:Lbfps;

    :cond_0
    iget-object v0, p0, Lmvw;->v:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lmvw;->v:Lbfps;

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lafoj;Z)V
    .locals 5

    iget-object v0, p0, Lmvw;->g:Lmvv;

    invoke-virtual {v0}, Lmvv;->n()V

    invoke-static {p1}, Lmvw;->v(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvw;->k:Ladmo;

    iget-object v2, p0, Lmvw;->l:Lahzp;

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    invoke-interface {v0, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-static {p1}, Lmvw;->v(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lados;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lmvo;

    const-class v3, Lasfr;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lmvp;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lmvp;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lmvw;->w:Lakvz;

    invoke-virtual {p0, p1, p2, p3}, Lmvw;->h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lafoj;Z)V

    return-void

    :cond_0
    iput-boolean p3, p0, Lmvw;->t:Z

    invoke-direct {p0}, Lmvw;->s()V

    return-void

    :cond_1
    iput-object v1, p0, Lmvw;->w:Lakvz;

    invoke-virtual {p0, p1, p2, p3}, Lmvw;->h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lafoj;Z)V

    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lafoj;Z)V
    .locals 4

    iput-object p1, p0, Lmvw;->h:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    iput-boolean p3, p0, Lmvw;->t:Z

    invoke-direct {p0}, Lmvw;->r()V

    iget-object p3, p0, Lmvw;->v:Lbfps;

    if-eqz p3, :cond_0

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p3, p0, Lmvw;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmvw;->o:Lbfpf;

    invoke-static {p3, v0}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object p3

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-virtual {p3, v1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p3

    new-instance v1, Lmvq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmvq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmfg;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lmfg;-><init>(I)V

    invoke-virtual {p3, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    iput-object p3, p0, Lmvw;->v:Lbfps;

    iget p3, p1, Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;->b:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_7

    iget-object p3, p0, Lmvw;->w:Lakvz;

    if-nez p3, :cond_3

    iget-object p3, p0, Lmvw;->n:Lakxc;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;->c:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Latwn;

    invoke-virtual {p3, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    iput-object p1, p0, Lmvw;->w:Lakvz;

    :cond_3
    iget-object p1, p0, Lmvw;->c:Lbfps;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmvw;->c:Lbfps;

    :cond_4
    iget-object p1, p0, Lmvw;->x:Lbezg;

    invoke-virtual {p1}, Lbezg;->gc()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lmvw;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lmvw;->k:Ladmo;

    iget-object p3, p0, Lmvw;->l:Lahzp;

    invoke-interface {p3}, Lahzp;->a()Lahzi;

    move-result-object p3

    invoke-interface {p1, p3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    invoke-direct {p0}, Lmvw;->q()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v1}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p3, Lmvq;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lmvq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lmvw;->c:Lbfps;

    :cond_5
    invoke-direct {p0}, Lmvw;->u()V

    iget-object p1, p0, Lmvw;->w:Lakvz;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lmvw;->f()V

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lmvw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Lmvw;->j:Laloh;

    const-string v2, "sectionListController"

    invoke-virtual {v0, v2, v1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lafpa;->a(Lafoj;)V

    iget-object p2, p0, Lmvw;->m:Lakwf;

    invoke-virtual {p2, v0, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {p2}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lmvw;->t()V

    return-void

    :cond_7
    iget-object p1, p0, Lmvw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lmvw;->u()V

    invoke-direct {p0}, Lmvw;->t()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lmvw;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmvw;->r:Liik;

    iget-object v1, p0, Lmvw;->f:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Liik;->x(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lmvw;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lmvw;->r:Liik;

    iget-object v1, p0, Lmvw;->f:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Liik;->I(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lmvw;->o()V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lmvw;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lmvw;->d:Lbaaj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaaj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvw;->d:Lbaaj;

    invoke-virtual {v0}, Lbaaj;->getBackButtonCommand()Lasuc;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lmvw;->j:Laloh;

    iget-object v2, p0, Lmvw;->p:Ladin;

    const-string v3, "sectionListController"

    invoke-static {v3, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lalpb;Lafoj;)Z
    .locals 1

    instance-of v0, p1, Lmvu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lmvu;

    iget-object v0, p1, Lmvu;->c:Lakvz;

    iput-object v0, p0, Lmvw;->w:Lakvz;

    iget-object v0, p1, Lmvu;->a:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    iget-boolean p1, p1, Lmvu;->b:Z

    invoke-virtual {p0, v0, p2, p1}, Lmvw;->h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lafoj;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lmvw;->g:Lmvv;

    invoke-virtual {v0}, Lmvv;->n()V

    invoke-direct {p0}, Lmvw;->r()V

    invoke-direct {p0}, Lmvw;->u()V

    invoke-direct {p0}, Lmvw;->t()V

    return-void
.end method

.method public final n(I)V
    .locals 7

    iget-object v0, p0, Lmvw;->g:Lmvv;

    iput p1, v0, Lmvv;->b:I

    iget-object v0, p0, Lmvw;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmvw;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget v1, p0, Lmvw;->s:I

    if-ne v1, v4, :cond_1

    neg-int p1, p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lmvw;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lmvw;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
