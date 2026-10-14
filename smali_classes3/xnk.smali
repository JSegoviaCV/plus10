.class public final Lxnk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lalhi;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lxnj;

.field private final d:Lxmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxmu;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxnk;->d:Lxmu;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0434

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lxnk;->a:Landroid/view/View;

    new-instance v0, Lxnj;

    invoke-direct {v0, p1, p2}, Lxnj;-><init>(Landroid/content/Context;Lxmu;)V

    iput-object v0, p0, Lxnk;->c:Lxnj;

    const p2, 0x7f0b03cd

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b02ca

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0b44

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lxnk;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance p3, Llr;

    invoke-direct {p3, p1}, Llr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxnq;

    iget-object p1, p2, Lxnq;->a:Ljava/lang/Object;

    iget-object p2, p0, Lxnk;->c:Lxnj;

    check-cast p1, [I

    iput-object p1, p2, Lxnj;->a:[I

    invoke-virtual {p2}, Lne;->pG()V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxnk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxnk;->d:Lxmu;

    invoke-virtual {p1}, Lxmu;->b()V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lxnk;->c:Lxnj;

    const/4 v0, 0x0

    iput-object v0, p1, Lxnj;->a:[I

    invoke-virtual {p1}, Lne;->pG()V

    return-void
.end method
