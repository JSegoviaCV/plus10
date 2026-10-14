.class final Lndw;
.super Ljava/lang/Object;

# interfaces
.implements Lndv;


# instance fields
.field a:Lndv;

.field final synthetic b:Lnea;

.field private final c:Lndz;

.field private final d:Lndy;


# direct methods
.method public constructor <init>(Lnea;Landroid/view/View;Laluu;)V
    .locals 5

    iput-object p1, p0, Lndw;->b:Lnea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b00a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    iput-object p3, v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a:Laluu;

    const p3, 0x7f0b0d0f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Lndz;

    iget-object v1, p1, Lnea;->a:Landroid/content/Context;

    iget-object v2, p1, Lnea;->s:Laldr;

    new-instance v3, Lzbp;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p3, v1, v2, p2, v3}, Lndz;-><init>(Landroid/content/Context;Laldr;Landroid/view/ViewGroup;Lzbp;)V

    iput-object p3, p0, Lndw;->c:Lndz;

    new-instance p2, Lndy;

    iget-object p1, p1, Lnea;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lndy;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;)V

    iput-object p2, p0, Lndw;->d:Lndy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lndw;->a:Lndv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lndv;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lasjo;)V
    .locals 6

    iget-object v0, p0, Lndw;->b:Lnea;

    iget-object v1, v0, Lnea;->l:Lasjo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lasjo;->i:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnea;->a:Landroid/content/Context;

    invoke-static {v1}, Laaem;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lndw;->c:Lndz;

    iput-object v0, p0, Lndw;->a:Lndv;

    iget-object v1, p0, Lndw;->d:Lndy;

    invoke-virtual {v1, v3}, Lndy;->d(Z)V

    invoke-virtual {v0, v2}, Lndz;->d(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lndw;->d:Lndy;

    iput-object v1, p0, Lndw;->a:Lndv;

    iget v4, v0, Lnea;->c:I

    iget-object v5, v0, Lnea;->l:Lasjo;

    invoke-static {v5}, Lnea;->o(Lasjo;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v0, v0, Lnea;->b:I

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v5, v1, Lndy;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    add-int/2addr v4, v0

    invoke-static {v5, v4}, Lnea;->l(Landroid/view/View;I)V

    iget-object v0, p0, Lndw;->c:Lndz;

    invoke-virtual {v0, v3}, Lndz;->d(Z)V

    invoke-virtual {v1, v2}, Lndy;->d(Z)V

    :goto_1
    iget-object v0, p0, Lndw;->a:Lndv;

    invoke-interface {v0, p1}, Lndv;->b(Lasjo;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lndw;->a:Lndv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lndv;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p1, p0, Lndw;->a:Lndv;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lndv;->d(Z)V

    :cond_0
    return-void
.end method
