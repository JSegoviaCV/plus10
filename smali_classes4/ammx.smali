.class public final Lammx;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field private final a:Lzio;

.field private volatile b:Lbaei;


# direct methods
.method public constructor <init>(Lzio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammx;->a:Lzio;

    return-void
.end method

.method private final declared-synchronized c()Lbaei;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lammx;->b:Lbaei;

    if-nez v0, :cond_0

    iget-object v0, p0, Lammx;->a:Lzio;

    invoke-virtual {v0}, Lzio;->f()Lbaei;

    move-result-object v0

    iput-object v0, p0, Lammx;->b:Lbaei;

    :cond_0
    iget-object v0, p0, Lammx;->b:Lbaei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Lbaei;
    .locals 1

    iget-object v0, p0, Lammx;->b:Lbaei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lammx;->b:Lbaei;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lammx;->c()Lbaei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lammx;->b()Lbaei;

    move-result-object v0

    return-object v0
.end method
