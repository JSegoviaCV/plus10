.class public final Laamp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbens;

.field public final c:Ladin;

.field public final d:I

.field public final e:I

.field public f:Landroid/view/ViewGroup;

.field public g:Lafoj;

.field public h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/animation/LayoutTransition;

.field public k:Z

.field public l:I

.field public m:Lashe;

.field public n:Z

.field public final o:Lbezg;

.field private final p:Lbguh;

.field private final q:I

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbens;Ladin;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laamp;->l:I

    iput-object p1, p0, Laamp;->a:Landroid/content/Context;

    iput-object p2, p0, Laamp;->p:Lbguh;

    iput-object p3, p0, Laamp;->b:Lbens;

    iput-object p4, p0, Laamp;->c:Ladin;

    iput-object p5, p0, Laamp;->o:Lbezg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laamp;->d:I

    const p2, 0x7f040ae3

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Laamp;->e:I

    const p2, 0x7f040b0a

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Laamp;->q:I

    return-void
.end method

.method private final e(I)V
    .locals 2

    iget-object v0, p0, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laamp;->i:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    iget-object p1, p0, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v0, p0, Laamp;->e:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laamp;->m:Lashe;

    if-eqz v0, :cond_0

    iget v1, v0, Lashe;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    iget-object v0, v0, Lashe;->m:Ljava/lang/String;

    iput-object v0, p0, Laamp;->r:Ljava/lang/String;

    iget-object v0, p0, Laamp;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larat;

    iget-object v1, p0, Laamp;->r:Ljava/lang/String;

    iget-object v2, p0, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {v0, v1, v2}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laamp;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laamp;->p:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larat;

    invoke-virtual {v1, v0}, Larat;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laamp;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Laamp;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f1402a4

    invoke-direct {p0, v0}, Laamp;->e(I)V

    return-void

    :cond_1
    const/4 v1, 0x3

    const v2, 0x7f1402a5

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v2}, Laamp;->e(I)V

    return-void

    :cond_2
    iget-object v0, p0, Laamp;->m:Lashe;

    if-eqz v0, :cond_5

    iget-object v1, p0, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-eqz v1, :cond_4

    iget-object v2, p0, Laamp;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laamp;->g:Lafoj;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lashe;->j:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    new-instance v2, Laamm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v1, p0, Laamp;->q:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lalux;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, v2}, Laamp;->e(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Laamp;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
