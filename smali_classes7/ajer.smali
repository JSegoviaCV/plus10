.class public final Lajer;
.super Lajei;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public j:Lajep;

.field private final k:Landroid/os/Handler;

.field private final o:F

.field private final p:F

.field private final q:Ljava/util/ArrayList;

.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lbguh;Lajfm;FF)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lajei;->m:[F

    invoke-static {v0, v0, v1}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v3

    move-object v0, p0

    move-object v5, p4

    move-object v4, p5

    move v1, p6

    move v2, p7

    invoke-direct/range {v0 .. v5}, Lajei;-><init>(FFLajfl;Lajfm;Lbguh;)V

    iput-object p3, p0, Lajer;->k:Landroid/os/Handler;

    iput-object p1, p0, Lajer;->i:Landroid/view/ViewGroup;

    iput p6, p0, Lajer;->o:F

    iput p7, p0, Lajer;->p:F

    iput p7, p0, Lajer;->s:F

    iput p6, p0, Lajer;->r:F

    const/4 v4, 0x0

    invoke-virtual {p0, p6, p7, v4}, Lajca;->b(FFF)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lajer;->q:Ljava/util/ArrayList;

    new-instance v0, Lajem;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lajem;-><init>(Lajer;Landroid/content/Context;Landroid/view/ViewGroup;FFI)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    new-instance v0, Lcnt;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lcnt;-><init>(Lajei;FI)V

    iget-object p1, p0, Lajer;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(ZZ)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Lajer;->o:F

    invoke-static {p1}, Lajer;->s(F)I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lajer;->p:F

    invoke-static {p2}, Lajer;->s(F)I

    move-result v1

    :goto_1
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lajer;->k:Landroid/os/Handler;

    new-instance p2, Lajen;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lajen;-><init>(Lajei;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lajeq;)V
    .locals 1

    iget-object v0, p0, Lajer;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Lajeo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lajeo;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lajer;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mR()V
    .locals 3

    new-instance v0, Laito;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laito;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lajer;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Lajei;->mR()V

    return-void
.end method

.method public final mT(Z)V
    .locals 3

    iput-boolean p1, p0, Lajee;->l:Z

    new-instance v0, Labgs;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Labgs;-><init>(Ljava/lang/Object;ZI[B)V

    iget-object p1, p0, Lajer;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lhvw;)V
    .locals 0

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lajer;->j:Lajep;

    invoke-virtual {p1}, Lajep;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Laixs;->a(F)F

    move-result p1

    iput p1, p0, Lajer;->s:F

    iget-object p1, p0, Lajer;->j:Lajep;

    invoke-virtual {p1}, Lajep;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Laixs;->a(F)F

    move-result p1

    iput p1, p0, Lajer;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajer;->t:Z

    return-void
.end method

.method public final p(Lhvw;)V
    .locals 5

    invoke-super {p0, p1}, Lajei;->p(Lhvw;)V

    iget-boolean p1, p0, Lajer;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajer;->t:Z

    iget-object v0, p0, Lajer;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajeq;

    iget v3, p0, Lajer;->r:F

    iget v4, p0, Lajer;->s:F

    invoke-interface {v2, v3, v4}, Lajeq;->a(FF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lajer;->r:F

    iget v0, p0, Lajer;->s:F

    invoke-virtual {p0, p1, v0}, Lajei;->w(FF)V

    iget-object p1, p0, Lajer;->k:Landroid/os/Handler;

    new-instance v0, Laito;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laito;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget p1, p0, Lajer;->r:F

    iget v0, p0, Lajer;->s:F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lajca;->b(FFF)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lajen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lajen;-><init>(Lajei;Ljava/lang/Object;I)V

    iget-object p1, p0, Lajer;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(I)V
    .locals 2

    new-instance v0, Lajeo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lajeo;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lajer;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
