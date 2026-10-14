.class public final Lwfr;
.super Lwfs;

# interfaces
.implements Ldfj;


# instance fields
.field private final b:Lcgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwfs;-><init>()V

    new-instance v0, Lcgr;

    invoke-direct {v0}, Lcgr;-><init>()V

    iput-object v0, p0, Lwfr;->b:Lcgr;

    return-void
.end method

.method private final declared-synchronized e(JJ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Lwfr;->b:Lcgr;

    invoke-virtual {p4, p1, p2, p3}, Lcgr;->e(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfr;->b:Lcgr;

    invoke-virtual {v0, p1, p2}, Lcgr;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0, p3, p4, p1, p2}, Lwfr;->e(JJ)V

    return-void
.end method
