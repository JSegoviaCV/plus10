.class final Loxr;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Loxs;


# direct methods
.method public constructor <init>(Loxs;)V
    .locals 0

    iput-object p1, p0, Loxr;->a:Loxs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Loxr;->a:Loxs;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loxn;

    iget-object v0, v1, Loxs;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxp;

    invoke-interface {v1, p1}, Loxp;->nY(Loxn;)V

    goto :goto_0

    :cond_1
    iget p1, v1, Loxs;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loxs;->h:I

    if-nez p1, :cond_4

    iget-object p1, v1, Loxs;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxp;

    invoke-interface {v0}, Loxp;->nX()V

    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v1, Loxs;->g:I

    iget-object p1, v1, Loxs;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxp;

    iget v2, v1, Loxs;->g:I

    invoke-interface {v0, v2}, Loxp;->oa(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, Loxs;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v1, Loxs;->g:I

    iget-object p1, v1, Loxs;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxp;

    iget v2, v1, Loxs;->g:I

    invoke-interface {v0, v2}, Loxp;->oa(I)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method
