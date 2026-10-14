.class public final Lamyh;
.super Ljava/lang/Object;

# interfaces
.implements Lamyq;


# instance fields
.field final synthetic a:Lamyq;

.field final synthetic b:Lamyq;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lamyq;Lamyq;)V
    .locals 0

    iput-object p2, p0, Lamyh;->a:Lamyq;

    iput-object p3, p0, Lamyh;->b:Lamyq;

    iput-object p1, p0, Lamyh;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lamyh;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamyh;->a:Lamyq;

    invoke-interface {v0}, Lamyq;->a()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lamyh;->b:Lamyq;

    invoke-interface {v0}, Lamyq;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lamyh;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lamyh;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lamyh;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamyh;->a:Lamyq;

    invoke-interface {v0}, Lamyq;->d()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lamyh;->b:Lamyq;

    invoke-interface {v0}, Lamyq;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lamyh;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    const/4 v3, -0x2

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
