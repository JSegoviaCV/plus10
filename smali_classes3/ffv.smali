.class public final Lffv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfhf;

.field private volatile b:Lfhg;


# direct methods
.method public constructor <init>(Lfhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffv;->a:Lfhf;

    return-void
.end method


# virtual methods
.method public final a()Lfhg;
    .locals 1

    iget-object v0, p0, Lffv;->b:Lfhg;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffv;->b:Lfhg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lffv;->a:Lfhf;

    invoke-interface {v0}, Lfhf;->a()Lfhg;

    move-result-object v0

    iput-object v0, p0, Lffv;->b:Lfhg;

    :cond_0
    iget-object v0, p0, Lffv;->b:Lfhg;

    if-nez v0, :cond_1

    new-instance v0, Lfhi;

    invoke-direct {v0}, Lfhi;-><init>()V

    iput-object v0, p0, Lffv;->b:Lfhg;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lffv;->b:Lfhg;

    return-object v0
.end method
