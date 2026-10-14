.class public final Lfgg;
.super Ljava/lang/Object;

# interfaces
.implements Lfgh;
.implements Lfpx;


# static fields
.field private static final a:Lbpc;


# instance fields
.field private b:Lfgh;

.field private c:Z

.field private d:Z

.field private final e:Ladue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfho;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfho;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lfpz;->a(ILfpv;)Lbpc;

    move-result-object v0

    sput-object v0, Lfgg;->a:Lbpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladue;-><init>([B)V

    iput-object v0, p0, Lfgg;->e:Ladue;

    return-void
.end method

.method static d(Lfgh;)Lfgg;
    .locals 2

    sget-object v0, Lfgg;->a:Lbpc;

    invoke-interface {v0}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    invoke-static {v0}, Lbye;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgg;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgg;->c:Z

    iput-object p0, v0, Lfgg;->b:Lfgh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfgg;->b:Lfgh;

    invoke-interface {v0}, Lfgh;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfgg;->b:Lfgh;

    invoke-interface {v0}, Lfgh;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfgg;->b:Lfgh;

    invoke-interface {v0}, Lfgh;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgg;->e:Ladue;

    invoke-virtual {v0}, Ladue;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgg;->d:Z

    iget-boolean v0, p0, Lfgg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgg;->b:Lfgh;

    invoke-interface {v0}, Lfgh;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfgg;->b:Lfgh;

    sget-object v0, Lfgg;->a:Lbpc;

    invoke-interface {v0, p0}, Lbpc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Ladue;
    .locals 1

    iget-object v0, p0, Lfgg;->e:Ladue;

    return-object v0
.end method

.method final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgg;->e:Ladue;

    invoke-virtual {v0}, Ladue;->a()V

    iget-boolean v0, p0, Lfgg;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgg;->c:Z

    iget-boolean v0, p0, Lfgg;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfgg;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
