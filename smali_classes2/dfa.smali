.class final Ldfa;
.super Ljava/lang/Object;

# interfaces
.implements Ldfu;


# instance fields
.field final synthetic a:Ldff;


# direct methods
.method public constructor <init>(Ldff;)V
    .locals 0

    iput-object p1, p0, Ldfa;->a:Ldff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldfw;)V
    .locals 3

    iget-object v0, p0, Ldfa;->a:Ldff;

    iget-object v0, v0, Ldff;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfb;

    invoke-static {p1}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldfb;->y(Lcej;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldfa;->a:Ldff;

    iget-object v0, v0, Ldff;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfb;

    iget-object v2, v1, Ldfb;->b:Ldfu;

    iget-object v1, v1, Ldfb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcot;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ldfa;->a:Ldff;

    iget-object v0, v0, Ldff;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfb;

    iget-object v2, v1, Ldfb;->b:Ldfu;

    iget-object v1, v1, Ldfb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcot;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcer;)V
    .locals 6

    iget-object v0, p0, Ldfa;->a:Ldff;

    iget-object v0, v0, Ldff;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfb;

    iget-object v2, v1, Ldfb;->b:Ldfu;

    iget-object v1, v1, Ldfb;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lcwi;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v2, p1, v4, v5}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
