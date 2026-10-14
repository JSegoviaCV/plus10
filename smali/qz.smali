.class public final Lqz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbgvm;

.field public b:Lqs;

.field public c:Z

.field private final d:Ljava/lang/Runnable;

.field private e:Landroid/window/OnBackInvokedCallback;

.field private f:Landroid/window/OnBackInvokedDispatcher;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqz;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz;->d:Ljava/lang/Runnable;

    new-instance p1, Lbgvm;

    invoke-direct {p1}, Lbgvm;-><init>()V

    iput-object p1, p0, Lqz;->a:Lbgvm;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x2

    if-lt p1, v0, :cond_0

    new-instance p1, Lqt;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqt;

    invoke-direct {v2, p0, v1}, Lqt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqu;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqu;

    invoke-direct {v3, p0, v0}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv;

    invoke-direct {v0, p1, v2, v1, v3}, Lqv;-><init>(Lbgyd;Lbgyd;Lbgxs;Lbgxs;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqu;

    invoke-direct {p1, p0, v1}, Lqu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lpf;

    invoke-direct {v0, p1, v1}, Lpf;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, Lqz;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method private final g(Z)V
    .locals 3

    iget-object v0, p0, Lqz;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lqz;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lqz;->g:Z

    if-nez p1, :cond_1

    invoke-static {v0, v2, v1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqz;->g:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lqz;->g:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    iput-boolean v2, p0, Lqz;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lqs;)Lqc;
    .locals 3

    iget-object v0, p0, Lqz;->a:Lbgvm;

    invoke-virtual {v0, p1}, Lbgvm;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqx;

    invoke-direct {v0, p0, p1}, Lqx;-><init>(Lqz;Lqs;)V

    invoke-virtual {p1, v0}, Lqs;->e(Lqc;)V

    invoke-virtual {p0}, Lqz;->f()V

    new-instance v1, Lqy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lqs;->c:Lbgxs;

    return-object v0
.end method

.method public final b(Lbyo;Lqs;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1}, Lbyh;->a()Lbyg;

    move-result-object v0

    sget-object v1, Lbyg;->a:Lbyg;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqw;

    invoke-direct {v0, p0, p1, p2}, Lqw;-><init>(Lqz;Lbyh;Lqs;)V

    invoke-virtual {p2, v0}, Lqs;->e(Lqc;)V

    invoke-virtual {p0}, Lqz;->f()V

    new-instance p1, Lqy;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lqs;->c:Lbgxs;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lqz;->b:Lqs;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqz;->a:Lbgvm;

    iget v2, v0, Lbgvm;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqs;

    iget-boolean v3, v3, Lqs;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lqs;

    :cond_2
    iput-object v1, p0, Lqz;->b:Lqs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqs;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lqz;->b:Lqs;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqz;->a:Lbgvm;

    iget v2, v0, Lbgvm;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqs;

    iget-boolean v3, v3, Lqs;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lqs;

    :cond_2
    iput-object v1, p0, Lqz;->b:Lqs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqs;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lqz;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final e(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    iput-object p1, p0, Lqz;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lqz;->c:Z

    invoke-direct {p0, p1}, Lqz;->g(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lqz;->c:Z

    iget-object v1, p0, Lqz;->a:Lbgvm;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs;

    iget-boolean v2, v2, Lqs;->b:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lqz;->c:Z

    if-eq v3, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v3}, Lqz;->g(Z)V

    :cond_3
    return-void
.end method
