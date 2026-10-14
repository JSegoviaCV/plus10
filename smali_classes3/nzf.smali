.class public final Lnzf;
.super Ljava/lang/Object;

# interfaces
.implements Lnzn;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lbfok;

.field public final c:Lbfok;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lcf;


# direct methods
.method public constructor <init>(Lcf;Lapsb;Lbfok;Lbfok;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->g:Lcf;

    iput-object p2, p0, Lnzf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lnzf;->b:Lbfok;

    iput-object p4, p0, Lnzf;->c:Lbfok;

    const p1, 0x7f0b079e

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnzf;->d:Landroid/widget/TextView;

    new-instance p1, Lnze;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnze;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnzf;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lnzf;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnzf;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnzf;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lnzf;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
