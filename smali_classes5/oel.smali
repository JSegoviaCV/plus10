.class public final Loel;
.super Ljava/lang/Object;

# interfaces
.implements Lhvr;
.implements Llpw;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lodz;

.field private final c:Loaj;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private final f:Laitl;

.field private final g:Lbezf;

.field private final h:Ladib;

.field private final i:Ladib;

.field private final j:Ladib;

.field private final k:Lbpx;


# direct methods
.method public constructor <init>(Ladib;Ladib;Loaj;Landroid/view/ViewGroup;Lodz;Lbezf;Ladib;Laitl;Lbpx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loel;->d:Landroid/view/View;

    iput-object v0, p0, Loel;->e:Landroid/view/View;

    iput-object p1, p0, Loel;->h:Ladib;

    iput-object p4, p0, Loel;->a:Landroid/view/ViewGroup;

    iput-object p5, p0, Loel;->b:Lodz;

    iput-object p3, p0, Loel;->c:Loaj;

    iput-object p2, p0, Loel;->i:Ladib;

    iput-object p6, p0, Loel;->g:Lbezf;

    iput-object p7, p0, Loel;->j:Ladib;

    iput-object p8, p0, Loel;->f:Laitl;

    iput-object p9, p0, Loel;->k:Lbpx;

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loel;->a:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object p1, p0, Loel;->e:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Loel;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Loel;->d:Landroid/view/View;

    iget-object v0, p0, Loel;->g:Lbezf;

    invoke-virtual {v0}, Lbezf;->eI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loel;->j:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Loel;->h:Ladib;

    iget-object p2, p2, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    iget-object p2, p0, Loel;->c:Loaj;

    invoke-virtual {p2}, Loaj;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Loel;->i:Ladib;

    iget-object p2, p2, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Loel;->f:Laitl;

    invoke-virtual {p1, p0}, Laitl;->a(Llpw;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Loel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Loel;->f:Laitl;

    invoke-virtual {p1, p0}, Laitl;->b(Llpw;)V

    return-void
.end method

.method public final synthetic iS(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final o(Llpz;)V
    .locals 6

    iget-object v0, p0, Loel;->g:Lbezf;

    invoke-virtual {v0}, Lbezf;->eI()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Loel;->k:Lbpx;

    invoke-virtual {v0}, Lbpx;->aa()Lobm;

    move-result-object v0

    sget-object v1, Lobm;->d:Lobm;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Loel;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Loel;->j:Ladib;

    iget-object v1, v1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Loel;->d:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Loel;->e:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    if-eq v3, v5, :cond_3

    if-eq v4, v5, :cond_3

    sget-object v5, Llpz;->b:Llpz;

    if-eq p1, v5, :cond_2

    sget-object v5, Llpz;->d:Llpz;

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-lt v3, v2, :cond_3

    add-int/lit8 p1, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Loel;->d:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Loel;->d:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    :goto_0
    if-gt v3, v2, :cond_3

    add-int/lit8 p1, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Loel;->d:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Loel;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, Loel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Loel;->b:Lodz;

    invoke-interface {v0, p1}, Lodz;->setAlpha(F)V

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
