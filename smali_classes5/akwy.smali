.class public final Lakwy;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;


# instance fields
.field public a:Lbvk;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Lagkc;

.field private l:Lbuj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakwy;->c:I

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final V(Landroid/view/View;I)F
    .locals 1

    iget v0, p0, Lakwy;->c:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    return p1
.end method

.method public final W(Landroid/view/View;F)Lbvk;
    .locals 3

    new-instance v0, Lbvk;

    new-instance v1, Lxit;

    invoke-direct {v1}, Lxit;-><init>()V

    invoke-direct {v0, v1}, Lbvk;-><init>(Lxit;)V

    new-instance v1, Lbvl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbvl;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lbvl;->c(F)V

    const v2, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v2}, Lbvl;->e(F)V

    iput-object v1, v0, Lbvk;->p:Lbvl;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lbvi;->g(F)V

    iput p2, v0, Lbvi;->g:F

    new-instance p2, Lije;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, Lije;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Lbvi;->f(Lbvg;)V

    return-object v0
.end method

.method public final X(Lagkc;)V
    .locals 0

    iput-object p1, p0, Lakwy;->d:Lagkc;

    return-void
.end method

.method public final ld(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p2, p0, Lakwy;->l:Lbuj;

    if-nez p2, :cond_0

    new-instance p2, Lakwx;

    invoke-direct {p2, p0}, Lakwx;-><init>(Lakwy;)V

    invoke-static {p1, p2}, Lbuj;->b(Landroid/view/ViewGroup;Lbui;)Lbuj;

    move-result-object p1

    iput-object p1, p0, Lakwy;->l:Lbuj;

    :cond_0
    iget-object p1, p0, Lakwy;->l:Lbuj;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lbuj;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final le(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->le(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    sget-object p1, Lbri;->a:[I

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lakwy;->c:I

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lakwy;->l:Lbuj;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lbuj;->f(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-static {p2, p1, p3}, Lbuj;->n(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method
