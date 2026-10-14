.class public final Lnfx;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnfw;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Loqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnfx;->d:Loqk;

    new-instance p2, Lnfw;

    invoke-direct {p2, p0}, Lnfw;-><init>(Lnfx;)V

    iput-object p2, p0, Lnfx;->b:Lnfw;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnfx;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Launy;

    iget-object v0, p2, Launy;->b:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoh;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "sectionListController"

    invoke-virtual {p1, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laloh;

    if-eqz v2, :cond_2

    check-cast v1, Laloh;

    iget-object v1, v1, Lalks;->x:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lnfx;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v2, Lndq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lndq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Lnfx;->d:Loqk;

    iget-object v2, p0, Lnfx;->a:Landroid/view/View;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v1, v0, v2, p2, p1}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfx;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object p1, p0, Lnfx;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lndq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lndq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
