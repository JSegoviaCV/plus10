.class public abstract Laeql;
.super Laepz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lbhsy;Lafoj;Lajyy;Lbezf;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Laepz;-><init>(Landroid/content/Context;Lalmz;Lbhsy;Lafoj;Lajyy;Lbezf;)V

    move-object p1, p0

    invoke-virtual {p0}, Laeql;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Laeql;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    new-instance p4, Laeqk;

    invoke-direct {p4, p0, p2}, Laeqk;-><init>(Laeql;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract c()Landroid/view/View;
.end method

.method protected abstract f()Landroid/view/View;
.end method
