.class public final Llqw;
.super Ljava/lang/Object;

# interfaces
.implements Lhyc;


# instance fields
.field public a:Landroid/view/animation/AlphaAnimation;

.field public b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/content/Context;

.field public e:J

.field public f:Z

.field public g:Landroid/view/animation/Interpolator;

.field public h:Lxxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqw;->d:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llqw;->c:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llqw;->b:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Llqw;->a:Landroid/view/animation/AlphaAnimation;

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

.method public final e()V
    .locals 3

    iget-object v0, p0, Llqw;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Llqw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Llqw;->h:Lxxj;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Llqw;->h:Lxxj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxxj;->a:Lyjk;

    iget-object v0, v0, Lxxj;->h:Lybi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lybi;->a(Lyjk;I)V

    :cond_0
    return-void
.end method

.method public final fN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqw;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Llqw;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Llqw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_fading_opacity"

    return-object v0
.end method

.method public final iv(Lhqx;)Z
    .locals 0

    invoke-virtual {p1}, Lhqx;->e()Z

    move-result p1

    return p1
.end method

.method public final n(Lhqx;)V
    .locals 1

    iget-boolean v0, p0, Llqw;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhqx;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Llqw;->f:Z

    invoke-virtual {p0}, Llqw;->e()V

    invoke-virtual {p0}, Llqw;->f()V

    :cond_1
    :goto_0
    return-void
.end method
