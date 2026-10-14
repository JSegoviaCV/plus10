.class public final Lamyf;
.super Ljava/lang/Object;

# interfaces
.implements Lamyq;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 0

    iput p2, p0, Lamyf;->b:I

    iput-object p1, p0, Lamyf;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lamyf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamyf;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lamyf;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lamyf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamyf;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lamyf;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lamyf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamyf;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lamyf;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lamyf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamyf;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lamyf;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final e()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget v0, p0, Lamyf;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lamyf;->d()I

    move-result v1

    invoke-virtual {p0}, Lamyf;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
