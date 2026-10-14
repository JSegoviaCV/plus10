.class public final synthetic Laczt;
.super Ljava/lang/Object;

# interfaces
.implements Laczy;


# instance fields
.field public final synthetic a:Laczh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laczh;I)V
    .locals 0

    iput p2, p0, Laczt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczt;->a:Laczh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Laczt;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laczt;->a:Laczh;

    check-cast v0, Laddy;

    iget-object v1, v0, Laddy;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Laddy;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Laddy;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v4

    iget-object v0, v0, Laddy;->l:Ladaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laczz;

    iget-object v0, v0, Laczz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laczt;->a:Laczh;

    check-cast v0, Laczi;

    iget-object v1, v0, Laczi;->f:Ladaa;

    if-eqz v1, :cond_2

    check-cast v1, Laczz;

    iget-object v1, v1, Laczz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Laczi;->v:Laqfd;

    iget-object v0, v0, Laqfd;->a:Ljava/lang/Object;

    check-cast v0, Ladbu;

    iput v1, v0, Ladbu;->n:I

    invoke-virtual {v0}, Ladbu;->s()V

    return-void
.end method
