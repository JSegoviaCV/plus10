.class public final Laczv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Laczi;


# direct methods
.method public constructor <init>(Laczi;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Laczv;->a:Landroid/view/View;

    iput-object p1, p0, Laczv;->b:Laczi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Laczv;->a:Landroid/view/View;

    invoke-static {p1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    new-instance v1, Lorz;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Laczv;->b:Laczi;

    iput-object p1, v0, Laczi;->l:Lbfps;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Laczv;->b:Laczi;

    iget-object v0, p1, Laczi;->l:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Laczi;->l:Lbfps;

    iget-object p1, p0, Laczv;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
