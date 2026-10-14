.class public final Lagwt;
.super Ljava/lang/Object;

# interfaces
.implements Lpfw;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lahon;->a:I

    new-instance v0, Lahom;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v1}, Lahom;-><init>(II)V

    sput-object v0, Lagwt;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lagwt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lagwt;->c:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lagwt;
    .locals 3

    const-class v0, Lagwt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lagwt;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagwt;

    if-nez v2, :cond_0

    new-instance v2, Lagwt;

    invoke-direct {v2}, Lagwt;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lagwt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-boolean v1, p0, Lagwt;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Lahob;->k:Lahob;

    const-string v2, "PlaybackRequestNumberProvider used after handoff. May cause request number collision."

    invoke-static {v1, v2}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
