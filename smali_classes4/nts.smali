.class public final synthetic Lnts;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liy;I)V
    .locals 0

    iput p2, p0, Lnts;->b:I

    iput-object p1, p0, Lnts;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnts;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget v0, p0, Lnts;->b:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnts;->a:Ljava/lang/Object;

    check-cast v0, Lalxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalxb;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lnts;->a:Ljava/lang/Object;

    check-cast v0, Lalqp;

    iget-object v1, v0, Lalqp;->l:Lbhsy;

    invoke-virtual {v1, v0}, Lbhsy;->M(Lalqp;)V

    iget-object v1, v0, Lalqp;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    iget-object v0, v0, Lalqp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamar;

    invoke-virtual {v1}, Lamar;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnts;->a:Ljava/lang/Object;

    check-cast v0, Lakws;

    iget-object v1, v0, Lakws;->c:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_9

    iput-object v2, v0, Lakws;->c:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lakws;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Lnts;->a:Ljava/lang/Object;

    check-cast v0, Lakwn;

    iget-boolean v1, v0, Lakwn;->h:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lakwn;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_5
    iget-object v1, v0, Lakwn;->k:Lbfpr;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbfpr;->pW()V

    iput-object v2, v0, Lakwn;->k:Lbfpr;

    :cond_6
    iget-object v1, v0, Lakwn;->f:Lalsp;

    if-eqz v1, :cond_7

    iget-object v3, v0, Lakwn;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3}, Lalsp;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Lakwn;->f:Lalsp;

    :cond_7
    iput-object v2, v0, Lakwn;->e:Landroid/support/v7/widget/RecyclerView;

    return-void

    :cond_8
    iget-object v0, p0, Lnts;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrdi;

    iget-boolean v1, v1, Lrdi;->f:Z

    if-eqz v1, :cond_9

    check-cast v0, Lrdd;

    iget-object v0, v0, Lrdd;->b:Lqyp;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lqyt;->u:Lrcw;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1}, Lrcw;->g(Ljava/util/List;)Z

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object v0, p0, Lnts;->a:Ljava/lang/Object;

    check-cast v0, Liy;

    invoke-virtual {v0}, Liy;->c()V

    return-void

    :cond_b
    iget-object v0, p0, Lnts;->a:Ljava/lang/Object;

    check-cast v0, Lntw;

    invoke-virtual {v0}, Lntw;->c()V

    return-void
.end method
