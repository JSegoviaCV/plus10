.class public final Lnd;
.super Ljava/lang/Object;

# interfaces
.implements Lbpq;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lnd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lnd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1}, Lnl;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    :goto_0
    neg-float v0, v0

    return v0

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1}, Lnl;->af()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->as()V

    return-void
.end method

.method public final c(F)Z
    .locals 4

    iget-object v0, p0, Lnd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1}, Lnl;->ag()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    float-to-int p1, p1

    move v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v1}, Lnl;->af()Z

    move-result v1

    if-eqz v1, :cond_1

    float-to-int p1, p1

    move v1, v2

    goto :goto_0

    :cond_1
    move p1, v2

    move v1, p1

    :goto_0
    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->as()V

    const v3, 0x7fffffff

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->aw(IIII)Z

    move-result p1

    return p1
.end method
