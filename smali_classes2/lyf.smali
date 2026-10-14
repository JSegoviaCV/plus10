.class final Llyf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Llyh;

.field private final b:I


# direct methods
.method public constructor <init>(Llyh;I)V
    .locals 0

    iput-object p1, p0, Llyf;->a:Llyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llyf;->b:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Llyf;->a:Llyh;

    iget-object p1, p1, Llyh;->f:Llyr;

    invoke-virtual {p1}, Llyr;->d()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Llyf;->a:Llyh;

    iget-object p1, p1, Llyh;->f:Llyr;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Llyr;->b(Landroid/view/MotionEvent;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llyf;->a:Llyh;

    iget-object v2, v0, Llyh;->f:Llyr;

    invoke-virtual {v2, p2}, Llyr;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, p0, Llyf;->b:I

    iget-object v2, v0, Llyh;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Llyh;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v2, :cond_4

    iput p2, v0, Llyh;->m:I

    iget-object v0, v0, Llyh;->g:Llyd;

    iput p2, v0, Lnx;->b:I

    invoke-virtual {v2, v0}, Lnl;->bj(Lnx;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Llyf;->a:Llyh;

    iget-object p1, p1, Llyh;->f:Llyr;

    invoke-virtual {p1, p2}, Llyr;->a(Landroid/view/MotionEvent;)V

    :goto_1
    return v1
.end method
