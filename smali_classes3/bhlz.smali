.class public final Lbhlz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    invoke-static {v0}, Lbhlj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, Lbhlz;->a:Ljava/lang/String;

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v1, v2}, Linternal/org/jni_zero/JniInit;->g(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lbhlz;->b:J

    sget v0, Lbhlj;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbgzl;->g(II)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Linternal/org/jni_zero/JniInit;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lbhlz;->c:I

    const v0, 0x1ffffe

    const/4 v1, 0x4

    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static {v2, v0, v4, v0, v1}, Linternal/org/jni_zero/JniInit;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lbhlz;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    const-string v3, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static {v3, v1, v2}, Linternal/org/jni_zero/JniInit;->g(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lbhlz;->e:J

    return-void
.end method
