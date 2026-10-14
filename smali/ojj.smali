.class public final synthetic Lojj;
.super Ljava/lang/Object;

# interfaces
.implements Laabq;


# instance fields
.field public final synthetic a:Lojm;

.field public final synthetic b:Lodl;

.field public final synthetic c:Lbgst;


# direct methods
.method public synthetic constructor <init>(Lojm;Lodl;Lbgst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojj;->a:Lojm;

    iput-object p2, p0, Lojj;->b:Lodl;

    iput-object p3, p0, Lojj;->c:Lbgst;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lojj;->b:Lodl;

    invoke-virtual {p1}, Lodl;->r()Laabr;

    move-result-object v0

    invoke-interface {v0}, Laabr;->d()Z

    move-result v0

    const-string v1, "Tablet metadata view was not inflated before attempting to create view container"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lodl;->r()Laabr;

    move-result-object p1

    check-cast p1, Ligl;

    iget-object p1, p1, Ligl;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b16ba

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v1, 0x7f0b16bb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lojj;->c:Lbgst;

    iget-object v2, p0, Lojj;->a:Lojm;

    const v3, 0x7f0b03a4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const v4, 0x7f0b03a5

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    new-instance v5, Lojl;

    invoke-direct {v5, v1, v3, v4, p1}, Lojl;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Landroid/view/View;)V

    iput-object v5, v2, Lojm;->f:Lojl;

    iget-object p1, v2, Lojm;->f:Lojl;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
