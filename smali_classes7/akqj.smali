.class public final Lakqj;
.super Lakrk;


# instance fields
.field public final t:Z

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZZZ)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const v2, 0x7f0e05fa

    goto :goto_0

    :cond_0
    const v2, 0x7f0e05fb

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lakrk;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lakrk;->a:Landroid/view/View;

    const v0, 0x7f0b0feb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lakqj;->u:Landroid/view/View;

    iget-object v0, p0, Lakrk;->a:Landroid/view/View;

    const v2, 0x7f0b0fe9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lakqj;->v:Landroid/widget/TextView;

    iput-boolean p3, p0, Lakqj;->t:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Laixs;->A(Landroid/view/View;Z)V

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    return-void

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    const-string p2, ""

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {p1, v1}, Laixs;->A(Landroid/view/View;Z)V

    invoke-static {v0, v3}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final D()Laknt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lakqg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H(Lakrb;)V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
