.class public final Lbhvh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "bhvh"

.field private static b:Lbhvg;


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

.method public static a(Landroid/content/Context;Lbhvd;)Lbhvg;
    .locals 3

    const-class v0, Lbhvh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbhvh;->b:Lbhvg;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    sget-object v1, Lbhvd;->e:Lbhvd;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Lbhvd;->c:Lbhvd;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Lbhvi;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "android.net.http.EnableTelemetry"

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :try_start_1
    new-instance p0, Lbhyj;

    invoke-direct {p0}, Lbhyj;-><init>()V

    sput-object p0, Lbhvh;->b:Lbhvg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lbhvh;->a:Ljava/lang/String;

    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object p0, Lbhvh;->b:Lbhvg;

    if-nez p0, :cond_3

    new-instance p0, Lbhxv;

    invoke-direct {p0}, Lbhxv;-><init>()V

    sput-object p0, Lbhvh;->b:Lbhvg;

    :cond_3
    sget-object p0, Lbhvh;->b:Lbhvg;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
