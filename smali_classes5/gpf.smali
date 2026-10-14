.class public final Lgpf;
.super Lgpr;


# static fields
.field private static volatile h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgpf;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "B7r3opNSMuM8FMoC6aVwUNpehxdhrcT61rhsqayMJbM="

    const/4 v6, 0x1

    const-string v2, "d4PN2fwB2P9jxIUN6NPwGCD1vcjTZd510+VTbYWnWivlqPuX4Pd9jb/zoaClHGV2"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lgpf;->g:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lgkl;

    sget-object v1, Lgkl;->a:Lgkl;

    iget v1, v0, Lgkl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgkl;->b:I

    const-string v1, "E"

    iput-object v1, v0, Lgkl;->e:Ljava/lang/String;

    sget-object v0, Lgpf;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lgpf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgpf;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgpf;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lgpf;->h:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgpf;->g:Laqze;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lgpf;->h:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lgkl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lgkl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgkl;->b:I

    iput-object v1, v2, Lgkl;->e:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
