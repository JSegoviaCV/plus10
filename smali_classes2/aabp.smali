.class public final Laabp;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:Laabn;

.field public c:Laabo;

.field public d:Laabm;

.field private final e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Laabm;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laabm;

    invoke-direct {v0}, Laabm;-><init>()V

    iput-object v0, p0, Laabp;->g:Laabm;

    new-instance v0, Laabm;

    invoke-direct {v0}, Laabm;-><init>()V

    iput-object v0, p0, Laabp;->d:Laabm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laabp;->a:Landroid/view/View;

    new-instance p1, Lgfn;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgfn;-><init>(Laabp;I)V

    iput-object p1, p0, Laabp;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laabp;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laabp;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Laabp;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laabp;->g:Laabm;

    iget-object v2, p0, Laabp;->d:Laabm;

    iput-object v2, p0, Laabp;->g:Laabm;

    iget-object v2, p0, Laabp;->a:Landroid/view/View;

    invoke-static {v1, v0, v2}, Laabm;->c(Laabm;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Laabp;->d:Laabm;

    iget-object v0, p0, Laabp;->c:Laabo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laabp;->g:Laabm;

    invoke-virtual {v1}, Laabm;->e()Z

    move-result v2

    invoke-virtual {v0}, Laabm;->e()Z

    move-result v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v1, v0}, Laabm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laabp;->c:Laabo;

    iget-object v1, p0, Laabp;->d:Laabm;

    invoke-interface {v0, v1}, Laabo;->e(Laabm;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laabp;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Laabp;->a()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Laabp;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laabp;->f:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Laabp;->b:Laabn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Laabn;->h(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Laabp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Laabp;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Laabp;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laabp;->h:Z

    :cond_2
    if-nez p1, :cond_3

    iget-boolean v1, p0, Laabp;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laabp;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laabp;->h:Z

    :cond_3
    if-nez p1, :cond_5

    iget-object p1, p0, Laabp;->d:Laabm;

    invoke-virtual {p1}, Laabm;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laabp;->d:Laabm;

    invoke-virtual {p1}, Laabm;->d()V

    iget-object p1, p0, Laabp;->c:Laabo;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lyyk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Laabp;->b()V

    return-void
.end method
