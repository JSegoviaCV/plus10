.class public final Lnzd;
.super Ljava/lang/Object;

# interfaces
.implements Lnzn;


# instance fields
.field public final a:Lapsb;

.field public final b:Lbfok;

.field public final c:Lbfok;

.field public final d:Lbfok;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public final k:Lcf;


# direct methods
.method public constructor <init>(Lcf;Lapsb;Laluu;Lbfok;Lbfok;Lbfok;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzd;->h:Z

    iput-object p1, p0, Lnzd;->k:Lcf;

    iput-object p2, p0, Lnzd;->a:Lapsb;

    iput-object p4, p0, Lnzd;->b:Lbfok;

    iput-object p5, p0, Lnzd;->c:Lbfok;

    iput-object p6, p0, Lnzd;->d:Lbfok;

    iput-object p7, p0, Lnzd;->e:Landroid/view/View;

    iput-object p9, p0, Lnzd;->f:Landroid/widget/TextView;

    new-instance p1, Ljg;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p9, p1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lnze;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnze;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnzd;->g:Ljava/lang/Runnable;

    invoke-interface {p3}, Laluu;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080cc5

    invoke-virtual {p8, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lnzd;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnzd;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnzd;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lnzd;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lnzd;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lnzd;->h:Z

    :cond_0
    return-void
.end method
