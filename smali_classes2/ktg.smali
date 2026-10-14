.class public final Lktg;
.super Lbui;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lktg;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lbui;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    iget-object p1, p0, Lktg;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget v0, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    iget p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lktg;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-boolean p1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Z

    const/16 v3, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1406ba

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laaeb;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h(Z)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_3
    iget-boolean p1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:Z

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1406b8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Laaeb;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h(Z)V

    :cond_5
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 2

    const/high16 p1, 0x43c80000    # 400.0f

    cmpl-float p1, p3, p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lktg;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3c380000    # -400.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lktg;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lktg;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget p3, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    iget v0, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    iget p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    sub-int v1, v0, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    if-le p3, v1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    if-ge p3, v1, :cond_3

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    iget-object p3, p0, Lktg;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuj;

    invoke-virtual {v0, p2, p1}, Lbuj;->i(II)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbri;->a:[I

    invoke-virtual {p3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lktg;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Lktg;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getPaddingTop()I

    move-result v0

    iget v1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    add-int/2addr v0, v1

    iget p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 1

    iget-object p1, p0, Lktg;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Lkte;

    if-eqz p2, :cond_0

    int-to-float p4, p3

    iget v0, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-interface {p2, v0}, Lkte;->k(F)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i(IZ)V

    return-void
.end method
