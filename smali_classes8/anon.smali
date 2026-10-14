.class public final Lanon;
.super Lbph;


# instance fields
.field final synthetic a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V
    .locals 0

    iput-object p1, p0, Lanon;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Lanon;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    iget-boolean p1, p1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lbta;->h:Lbta;

    goto :goto_0

    :cond_0
    sget-object p1, Lbta;->g:Lbta;

    :goto_0
    invoke-virtual {p2, p1}, Lbtb;->h(Lbta;)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x80000

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lanon;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    iget-boolean p2, p1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->g(Z)V

    return p3
.end method
