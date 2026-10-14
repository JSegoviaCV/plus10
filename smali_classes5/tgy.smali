.class public final Ltgy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:J

.field private static final c:Lapmx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ltgy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Ltgy;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v2, Lapmx;->a:Lapmx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapmx;

    iget v4, v3, Lapmx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lapmx;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lapmx;->d:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapmx;

    iget v5, v3, Lapmx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lapmx;->b:I

    iput v4, v3, Lapmx;->e:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapmx;

    iget v4, v3, Lapmx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapmx;->b:I

    iput-wide v0, v3, Lapmx;->c:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapmx;

    sput-object v0, Ltgy;->c:Lapmx;

    return-void
.end method

.method public static a()Lapmw;
    .locals 5

    sget-object v0, Lapmw;->a:Lapmw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Ltgy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapmw;

    iget v4, v3, Lapmw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lapmw;->b:I

    iput-wide v1, v3, Lapmw;->d:J

    sget-object v1, Ltgy;->c:Lapmx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapmw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapmw;->c:Lapmx;

    iget v1, v2, Lapmw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lapmw;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapmw;

    return-object v0
.end method
