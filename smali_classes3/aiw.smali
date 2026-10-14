.class public final synthetic Laiw;
.super Ljava/lang/Object;

# interfaces
.implements Laxc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laxd;)V
    .locals 7

    iget v0, p0, Laiw;->b:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Laiw;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Laxd;->f()Larx;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-static {}, Lbaf;->c()V

    move-object v4, v0

    check-cast v4, Laym;

    iget-object v4, v4, Laym;->d:Ljava/lang/Object;

    if-nez v4, :cond_0

    const-string v1, "CaptureNode"

    const-string v3, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Larx;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Larx;->e()Larv;

    move-result-object v4

    invoke-interface {v4}, Larv;->c()Lays;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Laym;

    iget-object v5, v5, Laym;->d:Ljava/lang/Object;

    check-cast v5, Laug;

    iget-object v5, v5, Laug;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lays;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-static {}, Lbaf;->c()V

    move-object v4, v0

    check-cast v4, Laym;

    iget-object v4, v4, Laym;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Laud;

    iget-object v4, v4, Laud;->a:Lbbt;

    move-object v5, v0

    check-cast v5, Laym;

    iget-object v5, v5, Laym;->d:Ljava/lang/Object;

    new-instance v6, Laue;

    check-cast v5, Laug;

    invoke-direct {v6, v5, p1}, Laue;-><init>(Laug;Larx;)V

    invoke-virtual {v4, v6}, Lbbt;->accept(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Laym;

    iget-object v4, v4, Laym;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laym;

    iget-object v5, v5, Laym;->c:Ljava/lang/Object;

    if-eqz v5, :cond_2

    check-cast v5, Latr;

    iget-object v5, v5, Latr;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_2

    move-object v1, v0

    check-cast v1, Laym;

    iget-object v1, v1, Laym;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Laug;

    iget-object v1, v1, Laug;->b:Laul;

    invoke-interface {p1}, Larx;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Laul;->b(I)V

    :cond_1
    move-object p1, v0

    check-cast p1, Laym;

    iget-object p1, p1, Laym;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Laug;

    iget-object p1, p1, Laug;->b:Laul;

    invoke-virtual {p1}, Laul;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object p1, v0

    check-cast p1, Laym;

    iput-object v3, p1, Laym;->d:Ljava/lang/Object;

    :cond_3
    move-object p1, v4

    check-cast p1, Laug;

    iget p1, p1, Laug;->k:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    move-object p1, v4

    check-cast p1, Laug;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Laug;->a(I)V

    :cond_4
    check-cast v4, Laug;

    iget-object p1, v4, Laug;->l:Lauh;

    invoke-static {}, Lbaf;->c()V

    iget-boolean v1, p1, Lauh;->e:Z

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v1, p1, Lauh;->f:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lauh;->e()V

    :cond_6
    iget-object p1, p1, Lauh;->c:Lbiy;

    invoke-virtual {p1, v3}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const-string v1, "CaptureNode"

    const-string v3, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v3}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Larx;->close()V

    return-void

    :cond_8
    move-object p1, v0

    check-cast p1, Laym;

    iget-object p1, p1, Laym;->d:Ljava/lang/Object;

    if-eqz p1, :cond_e

    check-cast p1, Laug;

    iget p1, p1, Laug;->a:I

    new-instance v1, Laru;

    const-string v4, "Failed to acquire latest image"

    invoke-direct {v1, v2, v4, v3}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Laui;

    invoke-direct {v3, p1, v1}, Laui;-><init>(ILaru;)V

    move-object p1, v0

    check-cast p1, Laym;

    invoke-virtual {p1, v3}, Laym;->j(Laui;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    check-cast v0, Laym;

    iget-object v1, v0, Laym;->d:Ljava/lang/Object;

    if-eqz v1, :cond_e

    const-string v3, "Failed to acquire latest image"

    new-instance v4, Laru;

    invoke-direct {v4, v2, v3, p1}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Laui;

    check-cast v1, Laug;

    iget v1, v1, Laug;->a:I

    invoke-direct {p1, v1, v4}, Laui;-><init>(ILaru;)V

    invoke-virtual {v0, p1}, Laym;->j(Laui;)V

    return-void

    :cond_9
    iget-object v0, p0, Laiw;->a:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p1}, Laxd;->f()Larx;

    move-result-object p1

    if-eqz p1, :cond_e

    move-object v1, v0

    check-cast v1, Laym;

    iget-object v1, v1, Laym;->d:Ljava/lang/Object;

    if-nez v1, :cond_a

    const-string v0, "CaptureNode"

    const-string v1, "Postview image is closed due to request completed or aborted"

    invoke-static {v0, v1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Larx;->close()V

    return-void

    :cond_a
    check-cast v0, Laym;

    iget-object v0, v0, Laym;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laud;

    iget-object v0, v0, Laud;->b:Lbbt;

    new-instance v2, Laue;

    check-cast v1, Laug;

    invoke-direct {v2, v1, p1}, Laue;-><init>(Laug;Larx;)V

    invoke-virtual {v0, v2}, Lbbt;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "CaptureNode"

    const-string v1, "Failed to acquire latest image of postview"

    invoke-static {v0, v1, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    iget-object v0, p0, Laiw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lasd;

    iget-object v3, v2, Lasd;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    move-object v4, v0

    check-cast v4, Lasd;

    iget v4, v4, Lasd;->b:I

    add-int/2addr v4, v1

    check-cast v0, Lasd;

    iput v4, v0, Lasd;->b:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, p1}, Lasd;->l(Laxd;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_c
    iget-object v0, p0, Laiw;->a:Ljava/lang/Object;

    :try_start_4
    invoke-interface {p1}, Laxd;->f()Larx;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast v0, Lxg;

    iget-object v0, v0, Lxg;->i:Laiok;

    invoke-virtual {v0, p1}, Laiok;->k(Larx;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to acquire latest image IllegalStateException = "

    const-string v1, "ZslControlImpl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p0, Laiw;->a:Ljava/lang/Object;

    :try_start_5
    invoke-interface {p1}, Laxd;->f()Larx;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast v0, Laix;

    iget-object v0, v0, Laix;->g:Laiok;

    invoke-virtual {v0, p1}, Laiok;->k(Larx;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_e
    :goto_0
    return-void

    :catch_3
    const-string p1, "CXCP"

    const-string v0, "Failed to acquire latest image"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
