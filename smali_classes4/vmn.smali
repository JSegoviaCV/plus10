.class public final Lvmn;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lvmm;

.field public static volatile b:Z

.field public static volatile c:Lvmm;

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvmn;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lvmn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
