.class public final Lmt;
.super Llx;


# instance fields
.field final c:I

.field final d:I

.field public e:Lms;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Llx;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 p2, 0x15

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput v2, p0, Lmt;->c:I

    if-ne p1, v1, :cond_1

    move p2, v0

    :cond_1
    iput p2, p0, Lmt;->d:I

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lmt;->e:Lms;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmt;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lim;

    goto :goto_0

    :cond_0
    check-cast v0, Lim;

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lmt;->pointToPosition(II)I

    move-result v3

    if-eq v3, v5, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lim;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lim;->a(I)Lir;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    iget-object v1, p0, Lmt;->f:Landroid/view/MenuItem;

    if-eq v1, v10, :cond_7

    iget-object v11, v0, Lim;->a:Lip;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lmt;->e:Lms;

    check-cast v0, Lmu;

    iget-object v0, v0, Lmu;->b:Lms;

    if-eqz v0, :cond_2

    check-cast v0, Lii;

    iget-object v0, v0, Lii;->a:Lij;

    iget-object v0, v0, Lij;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v10, p0, Lmt;->f:Landroid/view/MenuItem;

    if-eqz v10, :cond_7

    iget-object v0, p0, Lmt;->e:Lms;

    check-cast v0, Lmu;

    iget-object v0, v0, Lmu;->b:Lms;

    if-eqz v0, :cond_7

    move-object v8, v0

    check-cast v8, Lii;

    iget-object v0, v8, Lii;->a:Lij;

    iget-object v1, v0, Lij;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpy;

    iget-object v4, v4, Lvpy;->b:Ljava/lang/Object;

    if-ne v11, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_3
    if-ne v2, v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvpy;

    :cond_6
    move-object v9, v6

    new-instance v7, Lxi;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lxi;-><init>(Lii;Lvpy;Landroid/view/MenuItem;Lip;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {v1, v7, v11, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_7
    :goto_4
    invoke-super {p0, p1}, Llx;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lmt;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lmt;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lir;

    invoke-virtual {p1}, Lir;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmt;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Lmt;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Lmt;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Lmt;->d:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lmt;->setSelection(I)V

    invoke-virtual {p0}, Lmt;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lim;

    goto :goto_0

    :cond_2
    check-cast p1, Lim;

    :goto_0
    iget-object p1, p1, Lim;->a:Lip;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lip;->i(Z)V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Llx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
