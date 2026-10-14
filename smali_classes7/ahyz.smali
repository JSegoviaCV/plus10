.class public final Lahyz;
.super Ljava/lang/Object;


# static fields
.field private static a:Lbguh;

.field private static final b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laovu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laovu;-><init>(I)V

    new-instance v1, Lapcv;

    invoke-direct {v1, v0}, Lapcv;-><init>(Ljava/util/Queue;)V

    sput-object v1, Lahyz;->b:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized a(Lbguh;)V
    .locals 3

    const-class v0, Lahyz;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lahyz;->a:Lbguh;

    sget-object p0, Lahyz;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahys;

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lahyz;->a:Lbguh;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafms;

    invoke-virtual {v2, v1}, Lafms;->a(Lahys;)V

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
