.class public final Laoin;
.super Lqf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqf;

.field final synthetic c:Lanmi;


# direct methods
.method public constructor <init>(Lanmi;Lqf;)V
    .locals 0

    iput-object p2, p0, Laoin;->b:Lqf;

    const-string p2, "ttr_ReelPageController.scrollListener"

    iput-object p2, p0, Laoin;->a:Ljava/lang/String;

    iput-object p1, p0, Laoin;->c:Lanmi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoin;->b:Lqf;

    invoke-virtual {v0, p1, p2}, Lqf;->dS(Landroid/support/v7/widget/RecyclerView;I)V

    return-void

    :cond_0
    iget-object v0, p0, Laoin;->c:Lanmi;

    iget-object v1, p0, Laoin;->a:Ljava/lang/String;

    iget-object v0, v0, Lanmi;->a:Ljava/lang/Object;

    check-cast v0, Laogu;

    const/16 v2, 0x30

    const-string v3, "com/google/apps/tiktok/tracing/contrib/support/v7/V7TraceCreation$1"

    const-string v4, "onScrollStateChanged"

    invoke-virtual {v0, v1, v3, v4, v2}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laoin;->b:Lqf;

    invoke-virtual {v1, p1, p2}, Lqf;->dS(Landroid/support/v7/widget/RecyclerView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoin;->b:Lqf;

    invoke-virtual {v0, p1, p2, p3}, Lqf;->jz(Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    :cond_0
    iget-object v0, p0, Laoin;->c:Lanmi;

    iget-object v1, p0, Laoin;->a:Ljava/lang/String;

    iget-object v0, v0, Lanmi;->a:Ljava/lang/Object;

    check-cast v0, Laogu;

    const/16 v2, 0x3b

    const-string v3, "com/google/apps/tiktok/tracing/contrib/support/v7/V7TraceCreation$1"

    const-string v4, "onScrolled"

    invoke-virtual {v0, v1, v3, v4, v2}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laoin;->b:Lqf;

    invoke-virtual {v1, p1, p2, p3}, Lqf;->jz(Landroid/support/v7/widget/RecyclerView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
