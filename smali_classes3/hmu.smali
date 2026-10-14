.class public final Lhmu;
.super Ljava/lang/Object;

# interfaces
.implements Lnn;


# instance fields
.field public a:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic b:Lhmv;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhmv;)V
    .locals 0

    iput-object p1, p0, Lhmu;->b:Lhmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lhmu;->b:Lhmv;

    iget-object v1, v0, Lhmv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhmv;->a:Lalgd;

    if-eqz v2, :cond_7

    :cond_0
    iget-object v2, v0, Lhmv;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lob;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lob;->b()I

    move-result v2

    iget-object v4, v0, Lhmv;->g:Lalgv;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Lalgv;->k(I)Lalgu;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lalgu;->a:Lalgd;

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    iget-object v1, v0, Lhmv;->c:Lhmt;

    iput-boolean v5, v1, Lhmt;->a:Z

    iput-object p1, p0, Lhmu;->c:Landroid/view/View;

    :cond_5
    iget-object v1, v0, Lhmv;->h:Lalgd;

    if-eqz v1, :cond_6

    if-ne v2, v1, :cond_6

    iget-object v1, v0, Lhmv;->c:Lhmt;

    iput-boolean v5, v1, Lhmt;->b:Z

    iput-object p1, p0, Lhmu;->d:Landroid/view/View;

    :cond_6
    iget-object v1, v0, Lhmv;->a:Lalgd;

    if-eqz v1, :cond_7

    if-ne v2, v1, :cond_7

    iput-object v3, v0, Lhmv;->a:Lalgd;

    iput-object p1, p0, Lhmu;->e:Landroid/view/View;

    new-instance v0, Llzz;

    invoke-direct {v0, p0, p1, v5}, Llzz;-><init>(Lhmu;Landroid/view/View;I)V

    iput-object v0, p0, Lhmu;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhmu;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lhmu;->b:Lhmv;

    iget-object v0, v0, Lhmv;->c:Lhmt;

    invoke-virtual {v0}, Lhmt;->n()V

    iput-object v1, p0, Lhmu;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lhmu;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lhmu;->b:Lhmv;

    iget-object v0, v0, Lhmv;->c:Lhmt;

    invoke-virtual {v0}, Lhmt;->o()V

    iput-object v1, p0, Lhmu;->d:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lhmu;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lhmu;->a:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lhmu;->a:Landroid/view/View$OnLayoutChangeListener;

    iput-object v1, p0, Lhmu;->e:Landroid/view/View;

    :cond_2
    return-void
.end method
