.class public final Lgij;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lgik;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgik;
    .locals 2

    sget-object v0, Lgij;->a:Lgik;

    if-nez v0, :cond_1

    const-class v0, Lgij;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgij;->a:Lgik;

    if-nez v1, :cond_0

    new-instance v1, Lgii;

    invoke-direct {v1}, Lgii;-><init>()V

    sput-object v1, Lgij;->a:Lgik;

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
    sget-object v0, Lgij;->a:Lgik;

    return-object v0
.end method
