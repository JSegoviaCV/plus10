.class final Laatf;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field final synthetic a:Laatg;


# direct methods
.method public constructor <init>(Laatg;)V
    .locals 0

    iput-object p1, p0, Laatf;->a:Laatg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Laate;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laate;-><init>(Laatf;Landroid/content/Context;)V

    iput p2, v0, Lnx;->b:I

    invoke-virtual {p0, v0}, Lnl;->bj(Lnx;)V

    return-void
.end method
