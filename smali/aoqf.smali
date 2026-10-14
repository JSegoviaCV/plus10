.class public final Laoqf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laosy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Laoqd;

    invoke-direct {v0}, Laoqd;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Laoqe;

    invoke-direct {v0}, Laoqe;-><init>()V

    :goto_0
    sput-object v0, Laoqf;->a:Laosy;

    return-void
.end method
