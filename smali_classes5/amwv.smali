.class public final Lamwv;
.super Lbvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbvj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/google/android/material/button/MaterialButton;->r:I

    iget p1, p1, Lcom/google/android/material/button/MaterialButton;->p:F

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/google/android/material/button/MaterialButton;->r:I

    iget v0, p1, Lcom/google/android/material/button/MaterialButton;->p:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->p:F

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->o()V

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lamwx;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lamwx;

    iget v0, p1, Lcom/google/android/material/button/MaterialButton;->p:F

    float-to-int v0, v0

    invoke-virtual {p2, p1}, Lamwx;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lamwx;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {p2, p1}, Lamwx;->b(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->h(I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->h(I)V

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    div-int/lit8 p2, v0, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->h(I)V

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->h(I)V

    :cond_4
    :goto_0
    return-void
.end method
