.class public final Lmvn;
.super Ljava/lang/Object;

# interfaces
.implements Lmvl;
.implements Liht;


# instance fields
.field final b:Landroid/widget/FrameLayout;

.field c:Lbfps;

.field d:Lbfps;

.field public e:Lbaaj;

.field public final f:Lbgtr;

.field public final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private i:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Laloh;

.field private final l:Ladmo;

.field private final m:Lahzp;

.field private final n:Lakwf;

.field private final o:Lakxc;

.field private final p:Lbfpf;

.field private final q:Ladin;

.field private final r:Liik;

.field private s:I

.field private t:Z

.field private final u:Z

.field private v:Lakvz;

.field private final w:Lbezg;


# direct methods
.method public constructor <init>(Lakwf;Lakxc;Ladmo;Lahzp;Ladin;Lbfpf;Lbezg;Liik;Landroid/view/ViewGroup;Laloh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lmvn;->j:Landroid/view/ViewGroup;

    iput-object p8, p0, Lmvn;->r:Liik;

    iput-object p10, p0, Lmvn;->k:Laloh;

    const p10, 0x7f0b11a1

    invoke-virtual {p9, p10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p10

    iput-object p10, p0, Lmvn;->h:Landroid/view/View;

    const p10, 0x7f0b0d2c

    invoke-virtual {p9, p10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/view/ViewStub;

    invoke-virtual {p10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p10, 0x7f0b0d26

    invoke-virtual {p9, p10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/FrameLayout;

    iput-object p10, p0, Lmvn;->b:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p10, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lmvn;->l:Ladmo;

    iput-object p4, p0, Lmvn;->m:Lahzp;

    iput-object p1, p0, Lmvn;->n:Lakwf;

    iput-object p2, p0, Lmvn;->o:Lakxc;

    iput-object p6, p0, Lmvn;->p:Lbfpf;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lmvn;->f:Lbgtr;

    iput-object p5, p0, Lmvn;->q:Ladin;

    iput-object p7, p0, Lmvn;->w:Lbezg;

    const p1, 0x7f0b076c

    invoke-virtual {p9, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmvn;->g:Landroid/view/View;

    invoke-virtual {p7}, Lbezg;->ge()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p8}, Liik;->u()Lbfok;

    move-result-object p1

    invoke-virtual {p1, p6}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lmpu;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lmpu;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lmfg;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lmfg;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmvn;->d:Lbfps;

    invoke-virtual {p7}, Lbezg;->gm()Z

    move-result p1

    iput-boolean p1, p0, Lmvn;->u:Z

    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmvn;->i:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Llxr;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Llxr;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final q()V
    .locals 1

    iget-boolean v0, p0, Lmvn;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmvn;->o()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmvn;->n()V

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lmvn;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lmvn;->u:Z

    invoke-static {v0, v1}, Lrfl;->N(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lmvn;->s:I

    return-void
.end method

.method private final s()V
    .locals 6

    iget-object v0, p0, Lmvn;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lmvn;->u:Z

    invoke-static {v1, v2}, Lrfl;->N(Landroid/content/Context;Z)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    const v4, 0x7f0b076c

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    iget v1, p0, Lmvn;->s:I

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lmvn;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Lmvn;->r:Liik;

    invoke-interface {v5, v1}, Liik;->y(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v5, v0}, Liik;->I(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lmvn;->h:Landroid/view/View;

    new-instance v1, Laagk;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Laagk;-><init>(II)V

    const-class v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v1, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, p0, Lmvn;->b:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Ladlr;->au(II)Laagg;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_1
    iget v1, p0, Lmvn;->s:I

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lmvn;->r:Liik;

    iget-object v5, p0, Lmvn;->b:Landroid/widget/FrameLayout;

    invoke-interface {v1, v5}, Liik;->J(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lmvn;->r:Liik;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Liik;->x(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmvn;->b:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Ladlr;->au(II)Laagg;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v1, p0, Lmvn;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    new-instance v2, Laagk;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Laagk;-><init>(II)V

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-direct {p0}, Lmvn;->q()V

    return-void
.end method

.method private static final t(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Llxr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Llxr;-><init>(I)V

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

    invoke-virtual {p0}, Lmvn;->i()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmvn;->s:I

    return v0
.end method

.method public final c()Lalpb;
    .locals 4

    iget-object v0, p0, Lmvn;->i:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lmvm;

    iget-object v2, p0, Lmvn;->v:Lakvz;

    iget-boolean v3, p0, Lmvn;->t:Z

    invoke-direct {v1, v2, v0, v3}, Lmvm;-><init>(Lakvz;Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Z)V

    return-object v1
.end method

.method public final d()Lbfov;
    .locals 1

    iget-object v0, p0, Lmvn;->f:Lbgtr;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmvn;->e:Lbaaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaaj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvn;->e:Lbaaj;

    invoke-virtual {v0}, Lbaaj;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmvn;->r:Liik;

    iget-object v1, p0, Lmvn;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Liik;->J(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmvn;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmvn;->n:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    iget-object v0, p0, Lmvn;->c:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lmvn;->c:Lbfps;

    :cond_0
    iget-object v0, p0, Lmvn;->d:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lmvn;->d:Lbfps;

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lafoj;Z)V
    .locals 5

    invoke-static {p1}, Lmvn;->t(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvn;->l:Ladmo;

    iget-object v2, p0, Lmvn;->m:Lahzp;

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    invoke-interface {v0, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-static {p1}, Lmvn;->t(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;)Ljava/lang/String;

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

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Llxr;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Llxr;-><init>(I)V

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

    iput-object v1, p0, Lmvn;->v:Lakvz;

    invoke-virtual {p0, p1, p2, p3}, Lmvn;->h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lafoj;Z)V

    return-void

    :cond_0
    iput-boolean p3, p0, Lmvn;->t:Z

    invoke-direct {p0}, Lmvn;->q()V

    return-void

    :cond_1
    iput-object v1, p0, Lmvn;->v:Lakvz;

    invoke-virtual {p0, p1, p2, p3}, Lmvn;->h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lafoj;Z)V

    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lafoj;Z)V
    .locals 3

    iput-object p1, p0, Lmvn;->i:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    iput-boolean p3, p0, Lmvn;->t:Z

    iget p3, p1, Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;->b:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_6

    iget-object p3, p0, Lmvn;->v:Lakvz;

    if-nez p3, :cond_2

    iget-object p3, p0, Lmvn;->o:Lakxc;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;->c:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Latwn;

    invoke-virtual {p3, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    iput-object p1, p0, Lmvn;->v:Lakvz;

    :cond_2
    iget-object p1, p0, Lmvn;->c:Lbfps;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmvn;->c:Lbfps;

    :cond_3
    iget-object p1, p0, Lmvn;->w:Lbezg;

    invoke-virtual {p1}, Lbezg;->gc()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lmvn;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmvn;->l:Ladmo;

    iget-object p3, p0, Lmvn;->m:Lahzp;

    invoke-interface {p3}, Lahzp;->a()Lahzi;

    move-result-object p3

    invoke-interface {p1, p3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    invoke-direct {p0}, Lmvn;->p()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    iget-object p3, p0, Lmvn;->p:Lbfpf;

    invoke-virtual {p1, p3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p3, Lmpu;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lmvn;->c:Lbfps;

    :cond_4
    invoke-direct {p0}, Lmvn;->s()V

    iget-object p1, p0, Lmvn;->v:Lakvz;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lmvn;->f()V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lmvn;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Lmvn;->k:Laloh;

    const-string v2, "sectionListController"

    invoke-virtual {v0, v2, v1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lafpa;->a(Lafoj;)V

    iget-object p2, p0, Lmvn;->n:Lakwf;

    invoke-virtual {p2, v0, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {p2}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lmvn;->r()V

    return-void

    :cond_6
    iget-object p1, p0, Lmvn;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lmvn;->s()V

    invoke-direct {p0}, Lmvn;->r()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lmvn;->s:I

    const/4 v1, 0x2

    const v2, 0x7f0b076c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmvn;->r:Liik;

    iget-object v1, p0, Lmvn;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Liik;->x(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lmvn;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lmvn;->r:Liik;

    iget-object v1, p0, Lmvn;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Liik;->I(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lmvn;->n()V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lmvn;->e()Ljava/lang/CharSequence;

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

    iget-object v0, p0, Lmvn;->e:Lbaaj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaaj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvn;->e:Lbaaj;

    invoke-virtual {v0}, Lbaaj;->getBackButtonCommand()Lasuc;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lmvn;->k:Laloh;

    iget-object v2, p0, Lmvn;->q:Ladin;

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

    instance-of v0, p1, Lmvm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lmvm;

    iget-object v0, p1, Lmvm;->c:Lakvz;

    iput-object v0, p0, Lmvn;->v:Lakvz;

    iget-object v0, p1, Lmvm;->a:Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    iget-boolean p1, p1, Lmvm;->b:Z

    invoke-virtual {p0, v0, p2, p1}, Lmvn;->h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lafoj;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 0

    invoke-direct {p0}, Lmvn;->s()V

    invoke-direct {p0}, Lmvn;->r()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lmvn;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b076c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lmvn;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b076c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
