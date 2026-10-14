.class public final Llhw;
.super Ljava/lang/Object;

# interfaces
.implements Lhtg;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laey;


# direct methods
.method public constructor <init>(Laey;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhw;->c:Laey;

    iput-object p2, p0, Llhw;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llhw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the PlaybackDataEntity and OfflineVideoPolicy from YtMainDownloadedVideoEntity."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the PlaybackDataEntity and OfflineVideoPolicy from MainVideoEntity."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
