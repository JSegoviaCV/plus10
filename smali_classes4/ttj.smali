.class public final Lttj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lttf;


# direct methods
.method public constructor <init>(Lttf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lttj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lttj;->b:Lttf;

    invoke-interface {p1, p0}, Lttf;->b(Ljava/lang/AutoCloseable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lttj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lttj;->b:Lttf;

    invoke-interface {v0, p0}, Lttf;->c(Ljava/lang/AutoCloseable;)V

    return-void
.end method
