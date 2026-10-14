.class public final Lifu;
.super Lakhs;

# interfaces
.implements Lhqd;
.implements Lznk;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lhqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhqe;)V
    .locals 0

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lifu;->b:Lhqe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lifu;->b:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->l(Lhqd;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lifu;->b:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lifu;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lifu;->l()V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 0

    invoke-virtual {p0}, Lifu;->l()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lifu;->b:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    sget-object v1, Lhqx;->c:Lhqx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lifu;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lifu;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lifu;->setVisibility(I)V

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
