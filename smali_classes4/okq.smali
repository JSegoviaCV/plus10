.class public final Lokq;
.super Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lokp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lokp;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lnx;->b:I

    invoke-virtual {p0, v0}, Lnl;->bj(Lnx;)V

    return-void
.end method
