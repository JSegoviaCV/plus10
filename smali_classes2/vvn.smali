.class public final Lvvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final synthetic a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvvn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lvvn;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iput-object v1, p0, Lvvn;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lvvn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v1, p0, Lvvn;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method
