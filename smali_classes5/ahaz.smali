.class public final synthetic Lahaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafcg;III)V
    .locals 0

    iput p4, p0, Lahaz;->d:I

    iput p2, p0, Lahaz;->b:I

    iput p3, p0, Lahaz;->a:I

    iput-object p1, p0, Lahaz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lahaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahaz;->c:Ljava/lang/Object;

    iput p2, p0, Lahaz;->a:I

    iput p3, p0, Lahaz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lahaz;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lahaz;->c:Ljava/lang/Object;

    check-cast v0, Lalks;

    iget-object v0, v0, Lalks;->x:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v2, v1, Laloy;

    iget v3, p0, Lahaz;->a:I

    if-eqz v2, :cond_0

    iget v2, p0, Lahaz;->b:I

    check-cast v1, Laloy;

    invoke-interface {v1, v0, v3, v2}, Laloy;->c(Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lahaz;->c:Ljava/lang/Object;

    check-cast v0, Lahub;

    iget-object v1, v0, Lahub;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lahaz;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lahaz;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v0, Lahub;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Lahaz;->c:Ljava/lang/Object;

    check-cast v0, Lafcg;

    iget-object v0, v0, Lafcg;->l:Lafcb;

    if-eqz v0, :cond_5

    iget v1, p0, Lahaz;->b:I

    iget v2, p0, Lahaz;->a:I

    iget-object v3, v0, Lafcb;->e:Lafck;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lafck;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "RtmpConnection"

    const-string v3, "Error setting window size"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lafcb;->k:Lafci;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lafci;->p()V

    return-void

    :cond_4
    iget-object v0, p0, Lahaz;->c:Ljava/lang/Object;

    check-cast v0, Lahba;

    iget-object v0, v0, Lahba;->a:Lahbb;

    iget-object v0, v0, Lahbb;->n:Lahrf;

    if-eqz v0, :cond_5

    iget v1, p0, Lahaz;->b:I

    iget v2, p0, Lahaz;->a:I

    invoke-interface {v0, v2, v1}, Lahrf;->j(II)V

    :cond_5
    :goto_0
    return-void
.end method
