.class public final Lamyp;
.super Lamyc;


# instance fields
.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbezh;)V
    .locals 0

    iput-object p1, p0, Lamyp;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lamyc;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbezh;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    invoke-super {p0}, Lamyc;->f()V

    iget-object v0, p0, Lamyp;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lamyc;->g(Landroid/animation/Animator;)V

    iget-object p1, p0, Lamyp;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    const/4 v0, 0x2

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    return-void
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f020031

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lamyp;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setAlpha(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setScaleY(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setScaleX(F)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lamyp;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u()Z

    move-result v0

    return v0
.end method

.method public final k(Lamxy;)V
    .locals 0

    return-void
.end method
