.class public final Lnpi;
.super Lalhw;


# instance fields
.field a:Lnph;

.field private final b:Landroid/content/Context;

.field private final c:Lisw;

.field private final d:Ladin;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lalms;

.field private g:Lnph;

.field private h:Lnph;

.field private final i:Laldr;

.field private final j:Lalmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Ladin;Lalmy;Lalms;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lnpi;->b:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnpi;->c:Lisw;

    iput-object p2, p0, Lnpi;->i:Laldr;

    iput-object p4, p0, Lnpi;->d:Ladin;

    iput-object p5, p0, Lnpi;->j:Lalmy;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnpi;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lnpi;->f:Lalms;

    invoke-virtual {p3, p2}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method final e(I)Lnph;
    .locals 8

    iget-object v4, p0, Lnpi;->c:Lisw;

    iget-object v5, p0, Lnpi;->d:Ladin;

    iget-object v6, p0, Lnpi;->j:Lalmy;

    iget-object v7, p0, Lnpi;->f:Lalms;

    new-instance v0, Lnph;

    iget-object v1, p0, Lnpi;->b:Landroid/content/Context;

    iget-object v2, p0, Lnpi;->i:Laldr;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lnph;-><init>(Landroid/content/Context;Laldr;ILisw;Ladin;Lalmy;Lalms;)V

    return-object v0
.end method

.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Laykt;

    iget-object v0, p0, Lnpi;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lnpi;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnpi;->g:Lnph;

    if-nez v1, :cond_0

    const v1, 0x7f0e031d

    invoke-virtual {p0, v1}, Lnpi;->e(I)Lnph;

    move-result-object v1

    iput-object v1, p0, Lnpi;->g:Lnph;

    :cond_0
    iget-object v1, p0, Lnpi;->g:Lnph;

    iput-object v1, p0, Lnpi;->a:Lnph;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnpi;->h:Lnph;

    if-nez v1, :cond_2

    const v1, 0x7f0e052e

    invoke-virtual {p0, v1}, Lnpi;->e(I)Lnph;

    move-result-object v1

    iput-object v1, p0, Lnpi;->h:Lnph;

    :cond_2
    iget-object v1, p0, Lnpi;->h:Lnph;

    iput-object v1, p0, Lnpi;->a:Lnph;

    :goto_0
    iget-object v1, p0, Lnpi;->a:Lnph;

    iget-object v1, v1, Lmfe;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lnpi;->a:Lnph;

    invoke-virtual {v0, p1, p2}, Lnph;->n(Lalhg;Laykt;)V

    iget-object v0, p0, Lnpi;->a:Lnph;

    iget-object v1, p0, Lnpi;->c:Lisw;

    iget-object v2, v1, Lisw;->b:Landroid/view/View;

    iget-object v3, p2, Laykt;->l:Laxfd;

    if-nez v3, :cond_3

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_3
    iget-object v4, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, v2, v3, p2, v4}, Lmfe;->e(Landroid/view/View;Laxfd;Ljava/lang/Object;Lafoj;)V

    invoke-virtual {v1, p1}, Lisw;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnpi;->c:Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laykt;

    iget-object p1, p1, Laykt;->m:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lnpi;->a:Lnph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmfe;->oy(Lalho;)V

    :cond_0
    return-void
.end method
