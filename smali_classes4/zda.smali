.class public final Lzda;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ladin;

.field public final c:Lallc;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lzdf;

.field public final f:Lafoi;

.field public final g:Lalka;

.field public h:Lalqt;

.field public i:Lawan;

.field public j:I

.field public final k:Laldr;

.field public final l:Lampw;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Lzcz;

.field private o:Lzcz;

.field private p:Lzcz;

.field private final q:Ladib;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Lampw;Ladin;Lamgs;Lzdf;Ladib;Lafoi;Lalka;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzda;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzda;->k:Laldr;

    iput-object p4, p0, Lzda;->b:Ladin;

    iput-object p3, p0, Lzda;->l:Lampw;

    const/4 p2, 0x0

    iput-object p2, p0, Lzda;->h:Lalqt;

    iput-object p10, p0, Lzda;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lzda;->e:Lzdf;

    iput-object p7, p0, Lzda;->q:Ladib;

    iput-object p8, p0, Lzda;->f:Lafoi;

    iput-object p9, p0, Lzda;->g:Lalka;

    const p2, 0x7f040ae5

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iget-object p3, p5, Lamgs;->a:Ljava/lang/Object;

    check-cast p3, Lallb;

    invoke-virtual {p3, p2}, Lallb;->g(I)V

    invoke-virtual {p3, p2}, Lallb;->e(I)V

    invoke-virtual {p3}, Lallb;->a()Lallc;

    move-result-object p2

    iput-object p2, p0, Lzda;->c:Lallc;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzda;->m:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Lawan;Z)Lbahx;
    .locals 2

    iget v0, p0, Lawan;->d:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lawan;->e:Ljava/lang/Object;

    check-cast p0, Lbaia;

    iget-object p0, p0, Lbaia;->c:Lbahz;

    if-nez p0, :cond_0

    sget-object p0, Lbahz;->a:Lbahz;

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lbahz;->d:Lbahx;

    if-nez p0, :cond_1

    sget-object p0, Lbahx;->a:Lbahx;

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lbahz;->c:Lbahx;

    if-nez p0, :cond_3

    sget-object p0, Lbahx;->a:Lbahx;

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final d()Z
    .locals 1

    iget-object v0, p0, Lzda;->i:Lawan;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lawan;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lawan;

    iput-object p2, p0, Lzda;->i:Lawan;

    iget-object v0, p0, Lzda;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lzda;->j:I

    iget-object v0, p0, Lzda;->i:Lawan;

    iget v0, v0, Lawan;->h:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const v0, 0x7f0e0315

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0314

    goto :goto_0

    :cond_2
    const v0, 0x7f0e04c4

    :goto_0
    iget-object v2, p0, Lzda;->h:Lalqt;

    if-nez v2, :cond_3

    const-string v2, "overlay_controller_param"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lalhg;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lalqt;

    if-eqz v2, :cond_3

    check-cast p1, Lalqt;

    iput-object p1, p0, Lzda;->h:Lalqt;

    :cond_3
    iget-object p1, p0, Lzda;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v2, p0, Lzda;->j:I

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Lzda;->p:Lzcz;

    if-eqz v1, :cond_4

    iget v1, v1, Lzcz;->b:I

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lzda;->q:Ladib;

    new-instance v2, Lzcz;

    invoke-direct {v2, p0, v0, v1}, Lzcz;-><init>(Lzda;ILadib;)V

    iput-object v2, p0, Lzda;->p:Lzcz;

    :cond_5
    iget-object v0, p0, Lzda;->p:Lzcz;

    iput-object v0, p0, Lzda;->n:Lzcz;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lzda;->o:Lzcz;

    if-eqz v1, :cond_7

    iget v1, v1, Lzcz;->b:I

    if-eq v0, v1, :cond_8

    :cond_7
    iget-object v1, p0, Lzda;->q:Ladib;

    new-instance v2, Lzcz;

    invoke-direct {v2, p0, v0, v1}, Lzcz;-><init>(Lzda;ILadib;)V

    iput-object v2, p0, Lzda;->o:Lzcz;

    :cond_8
    iget-object v0, p0, Lzda;->o:Lzcz;

    iput-object v0, p0, Lzda;->n:Lzcz;

    :goto_1
    iget-object v0, p0, Lzda;->n:Lzcz;

    invoke-virtual {v0, p2}, Lzcz;->b(Lawan;)V

    iget-object p2, p0, Lzda;->n:Lzcz;

    iget-object p2, p2, Lzcz;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzda;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lzda;->i:Lawan;

    return-void
.end method
