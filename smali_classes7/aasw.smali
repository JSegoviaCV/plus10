.class public final Laasw;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iput-object v0, p0, Laasw;->c:Ljava/lang/Object;

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iput-object v0, p0, Laasw;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laasw;->a:Z

    return-void
.end method

.method public constructor <init>(Laaxr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laasw;->c:Ljava/lang/Object;

    iput-object p1, p0, Laasw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laasw;->b:Ljava/lang/Object;

    new-instance p1, Lxat;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lxat;-><init>(I)V

    iput-object p1, p0, Laasw;->d:Ljava/lang/Object;

    sget-object p1, Lcye;->a:Lcye;

    iput-object p1, p0, Laasw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laasw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laasw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;Ladib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasw;->d:Ljava/lang/Object;

    iput-object p1, p0, Laasw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laasw;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laasw;->a:Z

    return-void
.end method

.method public constructor <init>(Lmkr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laasw;->a:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasw;->d:Ljava/lang/Object;

    iput-object p1, p0, Laasw;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laasw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lawgi;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p0, Lawgi;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawgi;->c:Lawgv;

    if-nez p0, :cond_0

    sget-object p0, Lawgv;->a:Lawgv;

    :cond_0
    iget-object p0, p0, Lawgv;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final p(I)V
    .locals 2

    iget-object v0, p0, Laasw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laaxr;->d()Laaxm;

    move-result-object v1

    invoke-interface {v1}, Laaxm;->O()V

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Laasw;->a:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->j()V

    return-void

    :cond_0
    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->i()V

    return-void

    :cond_1
    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->i()V

    return-void

    :cond_2
    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->j()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Laasw;->d:Ljava/lang/Object;

    new-instance v1, Liit;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Liit;-><init>(Ljava/lang/Object;II)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laasw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxa;

    iget-object v0, v0, Laaxa;->a:Laaoz;

    new-instance v1, Laawx;

    invoke-direct {v1}, Laawx;-><init>()V

    invoke-interface {v0, v1}, Laaoz;->b(Laaox;)V

    :cond_0
    invoke-virtual {p0}, Laasw;->d()V

    return-void
.end method

.method public final c(Laaoz;)V
    .locals 2

    iget-object v0, p0, Laasw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxa;

    if-eqz v0, :cond_0

    new-instance v1, Laawz;

    invoke-direct {v1, p0, p1}, Laawz;-><init>(Laasw;Laaoz;)V

    iget-object p1, v0, Laaxa;->a:Laaoz;

    invoke-interface {p1, v1}, Laaoz;->b(Laaox;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laasw;->e(Laaoz;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laasw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxa;

    iget-object v2, v1, Laaxa;->a:Laaoz;

    invoke-interface {v2}, Laaoz;->a()Laaoy;

    move-result-object v2

    iput-object v2, p0, Laasw;->d:Ljava/lang/Object;

    iget-boolean v1, v1, Laaxa;->b:Z

    iput-boolean v1, p0, Laasw;->a:Z

    iget-object v1, p0, Laasw;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Laasw;->p(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Laasw;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxa;

    if-eqz v0, :cond_1

    new-instance v1, Laawy;

    invoke-direct {v1, p0}, Laawy;-><init>(Laasw;)V

    iget-object v0, v0, Laaxa;->a:Laaoz;

    invoke-interface {v0, v1}, Laaoz;->d(Laaox;)V

    :cond_1
    return-void
.end method

.method public final e(Laaoz;)V
    .locals 3

    invoke-interface {p1}, Laaoz;->a()Laaoy;

    move-result-object v0

    iput-object v0, p0, Laasw;->d:Ljava/lang/Object;

    iget-object v0, p0, Laasw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->ad()Z

    move-result v0

    iget-object v1, p0, Laasw;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laaoy;->a()I

    move-result v1

    invoke-direct {p0, v1}, Laasw;->p(I)V

    :cond_0
    iput-boolean v0, p0, Laasw;->a:Z

    iget-object v1, p0, Laasw;->c:Ljava/lang/Object;

    new-instance v2, Laaxa;

    invoke-direct {v2, p1, v0}, Laaxa;-><init>(Laaoz;Z)V

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    new-instance v0, Laawy;

    invoke-direct {v0, p0}, Laawy;-><init>(Laasw;)V

    invoke-interface {p1, v0}, Laaoz;->d(Laaox;)V

    return-void
.end method

.method public final f()Lvsi;
    .locals 5

    iget-object v0, p0, Laasw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvsi;

    iget-object v1, p0, Laasw;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Laasw;->a:Z

    iget-object v3, p0, Laasw;->c:Ljava/lang/Object;

    check-cast v3, Laoxc;

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v3

    iget-object v4, p0, Laasw;->b:Ljava/lang/Object;

    check-cast v4, Laoxc;

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvsi;-><init>(ZZLaoxh;Laoxh;)V

    return-object v0
.end method

.method public final g(Lvsk;)V
    .locals 1

    iget-object v0, p0, Laasw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laasw;->c:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Laasw;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laasw;->d:Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laasw;->a:Z

    return-void
.end method

.method public final j(Lbahg;)V
    .locals 9

    if-eqz p1, :cond_3

    iget v0, p1, Lbahg;->c:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Laasw;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laasw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Laasw;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, Laasw;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laluu;->d()Z

    move-result v2

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->showWatchHistoryProgressDrawable(Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Laasw;->d:Ljava/lang/Object;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const v6, -0x66111112

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v6, Lalvd;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Lalvd;-><init>(Landroid/content/Context;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x3

    invoke-direct {v5, v6, v8, v0, v7}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-boolean v3, p0, Laasw;->a:Z

    :goto_0
    iget-object v0, p0, Laasw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Laasw;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Laasw;->d:Ljava/lang/Object;

    iget p1, p1, Lbahg;->c:I

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Laasw;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void
.end method

.method public final l(Lawgu;Laqzg;)V
    .locals 6

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasw;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lawgi;

    new-instance v3, Liov;

    const/4 p2, 0x1

    invoke-direct {v3, p0, p2}, Liov;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Liov;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Liov;-><init>(Laasw;I)V

    new-instance v5, Liov;

    invoke-direct {v5, p0, p2}, Liov;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Laasw;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lmkr;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmkr;->d(Lawgu;Lawgi;Lipb;Lipb;Lipb;)V

    return-void
.end method

.method public final m(Laqzg;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Laasw;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Liox;->c(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laasw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liox;->c(I)V

    iget-object v2, p1, Laqzg;->instance:Laqzm;

    check-cast v2, Lawgi;

    iget-boolean v2, v2, Lawgi;->o:Z

    invoke-virtual {v1, v2}, Liox;->b(Z)V

    iget-boolean v2, v1, Liox;->c:Z

    new-instance v3, Liow;

    if-eqz v2, :cond_2

    sget-object v2, Lawgu;->b:Lawgu;

    goto :goto_2

    :cond_2
    sget-object v2, Lawgu;->a:Lawgu;

    :goto_2
    invoke-direct {v3, p0, p1, v2}, Liow;-><init>(Laasw;Laqzg;Lawgu;)V

    iget-object v1, v1, Liox;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawgi;

    invoke-static {v0}, Laasw;->k(Lawgi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lagur;->bS(Laqzg;)Lawgu;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laasw;->n(Lawgu;Laqzg;)V

    return-void

    :cond_4
    invoke-static {p1}, Lagur;->bS(Laqzg;)Lawgu;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laasw;->o(Lawgu;Laqzg;)V

    return-void
.end method

.method public final n(Lawgu;Laqzg;)V
    .locals 5

    iget-object v0, p0, Laasw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liox;

    invoke-virtual {v1, p1, p2}, Liox;->e(Lawgu;Laqzg;)V

    iget-object v2, v1, Liox;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Liox;->d(Lawgu;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const v3, 0x7f14010b

    goto :goto_1

    :cond_0
    const v3, 0x7f140103

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liox;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lawgu;Laqzg;)V
    .locals 8

    iget-object v0, p0, Laasw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liox;

    invoke-virtual {v1, p1, p2}, Liox;->e(Lawgu;Laqzg;)V

    iget-boolean v2, v1, Liox;->c:Z

    if-nez v2, :cond_0

    sget-object v3, Liox;->a:[I

    goto :goto_1

    :cond_0
    sget-object v3, Liox;->b:[I

    :goto_1
    iget-object v4, v1, Liox;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, p2, Laqzg;->instance:Laqzm;

    check-cast v2, Lawgi;

    iget v2, v2, Lawgi;->e:I

    goto :goto_2

    :cond_2
    iget-object v2, p2, Laqzg;->instance:Laqzm;

    check-cast v2, Lawgi;

    iget v2, v2, Lawgi;->i:I

    :goto_2
    invoke-virtual {v1, p1}, Liox;->d(Lawgu;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v2, :cond_3

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v4, v3, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    aget v2, v3, v7

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    if-lez v2, :cond_5

    const/4 v6, 0x2

    aget v3, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v4, v3, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    aget v2, v3, v5

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Liox;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    return-void
.end method
