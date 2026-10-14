.class public final Lafzh;
.super Lagaf;


# instance fields
.field public ah:Lalpk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagaf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bd()Lj$/util/Optional;
    .locals 4

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f0e03ec

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iget-object v3, p0, Lafzo;->ap:Lalht;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->ar()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final be()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lafzh;->ah:Lalpk;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final bf()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final bg()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1507e3

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-super {p0, v0}, Lagaf;->mG(Landroid/content/Context;)V

    return-void
.end method
