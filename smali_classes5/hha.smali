.class public final Lhha;
.super Lalhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lisw;

.field public final c:Laldr;

.field public final d:Lalmy;

.field public final e:Ljje;

.field public final f:Llyw;

.field public final g:Lamgs;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lbezg;

.field private j:Lalhi;

.field private k:Lalhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Lamgs;Lalmy;Llyw;Ljje;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhha;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhha;->c:Laldr;

    iput-object p4, p0, Lhha;->g:Lamgs;

    iput-object p5, p0, Lhha;->d:Lalmy;

    iput-object p6, p0, Lhha;->f:Llyw;

    iput-object p7, p0, Lhha;->e:Ljje;

    iput-object p8, p0, Lhha;->i:Lbezg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhha;->b:Lisw;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhha;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Laulq;

    invoke-static {p1}, Lhvz;->r(Lalhg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhha;->k:Lalhi;

    if-nez v0, :cond_0

    new-instance v0, Lhgy;

    invoke-direct {v0, p0}, Lhgy;-><init>(Lhha;)V

    iput-object v0, p0, Lhha;->k:Lalhi;

    :cond_0
    iget-object v0, p0, Lhha;->k:Lalhi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhha;->j:Lalhi;

    if-nez v0, :cond_2

    new-instance v0, Lhgz;

    invoke-direct {v0, p0}, Lhgz;-><init>(Lhha;)V

    iput-object v0, p0, Lhha;->j:Lalhi;

    :cond_2
    iget-object v0, p0, Lhha;->j:Lalhi;

    :goto_0
    iget-object v1, p0, Lhha;->h:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    invoke-interface {v0, p1, p2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p2, p0, Lhha;->b:Lisw;

    invoke-virtual {p2, p1}, Lisw;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhha;->b:Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laulq;

    iget-object p1, p1, Laulq;->m:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lhha;->i:Lbezg;

    invoke-virtual {v0}, Lbezg;->dc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhha;->k:Lalhi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    :cond_1
    iget-object v0, p0, Lhha;->j:Lalhi;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    :cond_2
    :goto_0
    return-void
.end method
