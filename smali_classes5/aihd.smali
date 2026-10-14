.class public final synthetic Laihd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laihd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    iget v0, p0, Laihd;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ltha;

    iget-object v2, p0, Laihd;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Ltha;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v2, Lvel;

    iget-object v2, v2, Lvel;->a:Lapsb;

    const-wide/16 v4, 0x1b58

    invoke-interface {v2, v0, v4, v5, v3}, Lapsb;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    return v1

    :cond_0
    new-instance v0, Laifv;

    iget-object v2, p0, Laihd;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Laifv;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Laihf;

    iget-object v2, v2, Laihf;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method
