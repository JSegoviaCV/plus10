.class public final Lafwx;
.super Lafwy;


# instance fields
.field public a:Lafww;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object p3, p0, Lafwx;->a:Lafww;

    const v0, 0x7f0e03e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Laqzk;

    sget-object v2, Lawzx;->a:Lawzx;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v1, p3, Lafww;->b:Lafoj;

    const/16 v2, 0x6cd1

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Lafho;

    const/16 v2, 0xa

    invoke-direct {v0, p3, v2}, Lafho;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lafwv;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lafwv;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lafoj;)V

    iput-object v2, p3, Lafww;->d:Lafwv;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object p1, p3, Lafww;->d:Lafwv;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-object p2
.end method
