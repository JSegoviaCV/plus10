.class public final Lhqh;
.super Lhqj;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

.field public b:Laodd;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;I)V
    .locals 2

    iput-object p1, p0, Lhqh;->a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    const/4 v0, 0x3

    const v1, 0x7f0b06be

    invoke-direct {p0, p1, v0, p2, v1}, Lhqj;-><init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;III)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 5

    invoke-super {p0}, Lhqj;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhqh;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b06c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhqh;->e:Landroid/view/View;

    const v1, 0x7f0b005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhqh;->f:Landroid/view/View;

    iget-object v1, p0, Lhqh;->e:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljn;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4, v2}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lhqh;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v3, Ljn;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4, v2}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v1, p0, Lhqh;->g:Z

    invoke-virtual {p0, v1}, Lhqh;->d(Z)V

    iget-boolean v1, p0, Lhqh;->i:Z

    invoke-virtual {p0, v1}, Lhqh;->b(Z)V

    iget v1, p0, Lhqh;->h:I

    invoke-virtual {p0, v1}, Lhqh;->c(I)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lhqh;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lhqh;->i:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lhqh;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iput p1, p0, Lhqh;->h:I

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lhqh;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lhqh;->g:Z

    return-void
.end method
