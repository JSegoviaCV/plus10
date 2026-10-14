.class final Lbqx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field a:Lbsq;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbqe;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbqe;)V
    .locals 0

    iput-object p1, p0, Lbqx;->b:Landroid/view/View;

    iput-object p2, p0, Lbqx;->c:Lbqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbqx;->a:Lbsq;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-static {p2, p1}, Lbsq;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lbsq;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lbqx;->b:Landroid/view/View;

    invoke-static {p2, v1}, Lbqy;->h(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lbqx;->a:Lbsq;

    invoke-virtual {v0, p2}, Lbsq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbqx;->c:Lbqe;

    invoke-interface {p2, p1, v0}, Lbqe;->onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object p1

    invoke-virtual {p1}, Lbsq;->e()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lbqx;->a:Lbsq;

    iget-object p2, p0, Lbqx;->c:Lbqe;

    invoke-interface {p2, p1, v0}, Lbqe;->onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p2}, Lbsq;->e()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lbri;->a:[I

    invoke-static {p1}, Lbqw;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lbsq;->e()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
