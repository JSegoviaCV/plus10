.class public final synthetic Laqgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqha;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Laqgw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhxf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Laqgw;->c:I

    iput-object p2, p0, Laqgw;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqgw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcft;I)V
    .locals 0

    iput p3, p0, Laqgw;->c:I

    iput-object p1, p0, Laqgw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqgw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, Laqgw;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Laqgw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Laqgw;->b:Ljava/lang/Object;

    check-cast v0, Lbhxf;

    invoke-virtual {v0, p1}, Lbhxf;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laqgw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Laqbq;

    iget-object v1, p0, Laqgw;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laqgw;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
