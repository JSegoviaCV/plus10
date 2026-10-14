.class public final synthetic Laify;
.super Ljava/lang/Object;

# interfaces
.implements Lalqt;


# instance fields
.field public final synthetic a:Laiga;

.field public final synthetic b:Lazzq;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Z

.field public final synthetic f:Lbpa;

.field public final synthetic g:Lazzr;


# direct methods
.method public synthetic constructor <init>(Laiga;Lazzq;Landroid/view/View;Landroid/view/ViewGroup;ZLbpa;Lazzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laify;->a:Laiga;

    iput-object p2, p0, Laify;->b:Lazzq;

    iput-object p3, p0, Laify;->c:Landroid/view/View;

    iput-object p4, p0, Laify;->d:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Laify;->e:Z

    iput-object p6, p0, Laify;->f:Lbpa;

    iput-object p7, p0, Laify;->g:Lazzr;

    return-void
.end method


# virtual methods
.method public final kv(Laqzg;)V
    .locals 7

    iget-object v1, p0, Laify;->a:Laiga;

    iget-boolean p1, v1, Laiga;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laify;->b:Lazzq;

    const/4 v0, 0x1

    iput-boolean v0, v1, Laiga;->b:Z

    iget p1, p1, Lazzq;->b:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iget-object p1, p0, Laify;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v6, p0, Laify;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v1, v4, v5}, Laiga;->b(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Laify;->g:Lazzr;

    iget-object v3, p0, Laify;->f:Lbpa;

    iget-boolean v2, p0, Laify;->e:Z

    new-instance v0, Lqmm;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lqmm;-><init>(Laiga;ZLbpa;Lazzr;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {v1}, Laiga;->a()V

    return-void
.end method
