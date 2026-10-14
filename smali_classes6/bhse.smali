.class public final Lbhse;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhsc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbhrp;->a:Lbhrp;

    iget-object v1, v0, Lbhrp;->b:Ljava/util/Map;

    const-string v2, "enable-idle-tracing"

    if-nez v1, :cond_0

    const-string v0, "enable-idle-tracing"

    invoke-static {v0}, Linternal/J/N;->MsCvypjU(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lbhsd;

    invoke-direct {v0}, Lbhsd;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lbhsc;

    invoke-direct {v0}, Lbhsc;-><init>()V

    :goto_1
    sput-object v0, Lbhse;->a:Lbhsc;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
