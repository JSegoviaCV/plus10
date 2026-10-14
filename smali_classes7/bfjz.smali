.class public final Lbfjz;
.super Lbfic;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lbfjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lbfjz;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbfjz;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lbfjz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfjz;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lbfcj;)V
    .locals 3

    sget-object v0, Lbfjz;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lbfjz;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1}, Lbfic;-><init>(Lbfcj;)V

    new-instance v2, Lbfjy;

    invoke-direct {v2, p0, p1, v0, v1}, Lbfjy;-><init>(Lbfjz;Lbfcj;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Lbfjz;->e:Lbfjy;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    sget v0, Lbfjy;->b:I

    iget-object v0, p0, Lbfjz;->e:Lbfjy;

    iget-object v1, v0, Lbfjy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbfjy;->clear()V

    :cond_0
    iget-object v0, p0, Lbfic;->a:Lbfcj;

    move-object v1, v0

    check-cast v1, Lbfjs;

    iget-object v3, v1, Lbfjs;->I:Lbfae;

    const-string v4, "shutdownNow() called"

    invoke-virtual {v3, v2, v4}, Lbfae;->a(ILjava/lang/String;)V

    const-string v4, "shutdown() called"

    invoke-virtual {v3, v2, v4}, Lbfae;->a(ILjava/lang/String;)V

    iget-object v3, v1, Lbfjs;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbfjs;->n:Lbfdw;

    new-instance v3, Lbfhn;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lbfjs;->K:Lbfjp;

    new-instance v4, Lbfhn;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lbfjp;->c:Lbfjs;

    iget-object v3, v3, Lbfjs;->n:Lbfdw;

    invoke-virtual {v3, v4}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Lbfhn;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v1, Lbfjs;->K:Lbfjp;

    iget-object v3, v2, Lbfjp;->c:Lbfjs;

    iget-object v3, v3, Lbfjs;->n:Lbfdw;

    new-instance v4, Lbfhn;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lbfjs;->n:Lbfdw;

    new-instance v2, Lbfhn;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
