.class public final Lapqt;
.super Ljava/lang/Object;


# static fields
.field private static final c:Laprx;


# instance fields
.field public a:Z

.field public b:Laoid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laprx;

    const-class v1, Lapqt;

    invoke-direct {v0, v1}, Laprx;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapqt;->c:Laprx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lapqt;->c:Laprx;

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException while executing runnable "

    const-string v3, " with executor "

    invoke-static {p1, p0, v2, v3}, La;->ei(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.ExecutionList"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
