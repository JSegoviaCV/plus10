.class public final Lapgp;
.super Lapgg;


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Lj$/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile g:Lapff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "robolectric"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lapgp;->a:Z

    const-string v0, "goldfish"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ranchu"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    sput-boolean v0, Lapgp;->b:Z

    const-string v0, "eng"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "userdebug"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    sput-boolean v1, Lapgp;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lapgp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lapgp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lapgp;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lapgg;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lapgp;->a:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lapgp;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lapgp;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lapgt;->c:Lapgr;

    new-instance v0, Lapgr;

    iget-object v1, p1, Lapgr;->a:Ljava/lang/String;

    iget v1, p1, Lapgr;->d:I

    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v2, p1, Lapgr;->b:Ljava/util/Set;

    iget-object p1, p1, Lapgr;->c:Lapfq;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, p1}, Lapgr;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lapfq;)V

    invoke-virtual {p0}, Lapgg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapgr;->a(Ljava/lang/String;)Lapff;

    move-result-object p1

    iput-object p1, p0, Lapgp;->g:Lapff;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lapgp;->g:Lapff;

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lapgh;

    invoke-direct {p1}, Lapgh;-><init>()V

    invoke-virtual {p0}, Lapgg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapgh;->a(Ljava/lang/String;)Lapff;

    move-result-object p1

    iput-object p1, p0, Lapgp;->g:Lapff;

    return-void
.end method

.method public static e()V
    .locals 3

    :goto_0
    sget-object v0, Lapgo;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgp;

    if-eqz v0, :cond_0

    sget-object v1, Lapgp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapgi;

    invoke-virtual {v0}, Lapgg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lapgi;->a(Ljava/lang/String;)Lapff;

    move-result-object v1

    iput-object v1, v0, Lapgp;->g:Lapff;

    goto :goto_0

    :cond_0
    invoke-static {}, Lapgp;->f()V

    return-void
.end method

.method private static f()V
    .locals 4

    :cond_0
    :goto_0
    sget-object v0, Lapgp;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqc;

    if-eqz v0, :cond_2

    sget-object v1, Lapgp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    iget-object v1, v0, Laqqc;->b:Ljava/lang/Object;

    iget-object v0, v0, Laqqc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lapfe;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lapfe;->p()Ljava/util/logging/Level;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lapff;

    invoke-virtual {v3, v2}, Lapff;->d(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    check-cast v0, Lapff;

    invoke-virtual {v0, v1}, Lapff;->c(Lapfe;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;Lapfe;)V
    .locals 1

    iget-object v0, p0, Lapgp;->g:Lapff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapgp;->g:Lapff;

    invoke-virtual {v0, p1, p2}, Lapff;->b(Ljava/lang/RuntimeException;Lapfe;)V

    return-void

    :cond_0
    const-string p2, "ProxyAndroidLoggerBackend"

    const-string v0, "Internal logging error before configuration"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lapfe;)V
    .locals 4

    iget-object v0, p0, Lapgp;->g:Lapff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapgp;->g:Lapff;

    invoke-virtual {v0, p1}, Lapff;->c(Lapfe;)V

    return-void

    :cond_0
    sget-object v0, Lapgp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lapgp;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lapgp;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Laqqc;

    invoke-direct {v1, p0, p1}, Laqqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lapgp;->g:Lapff;

    if-eqz p1, :cond_2

    invoke-static {}, Lapgp;->f()V

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lapgp;->g:Lapff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapgp;->g:Lapff;

    invoke-virtual {v0, p1}, Lapff;->d(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
