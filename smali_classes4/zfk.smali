.class public final synthetic Lzfk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfox;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzfk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfow;)V
    .locals 7

    iget v0, p0, Lzfk;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    new-instance v0, Ltee;

    invoke-direct {v0, p1, v3, v1}, Ltee;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lzfk;->a:Ljava/lang/Object;

    new-instance v3, Laabg;

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v1, v0, v2}, Laabg;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;I)V

    invoke-interface {p1, v3}, Lbfow;->f(Lbfql;)V

    invoke-interface {p1}, Lbfow;->lL()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v2}, Lbfow;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    new-instance v0, Lqtj;

    iget-object v2, p0, Lzfk;->a:Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-direct {v0, v2, p1, v3, v1}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcf;->aH(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Lkqa;

    invoke-direct {v0, p1}, Lkqa;-><init>(Lbfow;)V

    iget-object v1, p0, Lzfk;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkqc;

    iget-object v3, v3, Lkqc;->o:Lcf;

    invoke-virtual {v3, v0}, Lcf;->bg(Lzci;)V

    new-instance v3, Lkpz;

    invoke-direct {v3, v1, v0, v2}, Lkpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbfpq;

    invoke-direct {v0, v3}, Lbfpq;-><init>(Lbfqh;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void

    :cond_3
    invoke-interface {p1}, Lbfow;->lL()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lzfk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-interface {p1, v2}, Lbfow;->e(Ljava/lang/Object;)V

    new-instance v2, Lzfl;

    invoke-direct {v2, p1}, Lzfl;-><init>(Lbfow;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v1, Lkpz;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lkpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbfpq;

    invoke-direct {v0, v1}, Lbfpq;-><init>(Lbfqh;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method
