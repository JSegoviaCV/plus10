.class public final Lamdk;
.super Lamdn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ah:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamdn;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0682

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040a8f

    invoke-static {p2, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const p2, 0x7f0b0250

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iput-object p1, p0, Lamdk;->ah:Landroid/view/ViewGroup;

    new-instance p2, Lamdj;

    invoke-direct {p2, v0}, Lamdj;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    throw p3
.end method

.method public final aQ(Lcc;)V
    .locals 1

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lamdn;->t(Lcw;Ljava/lang/String;)V

    return-void
.end method
