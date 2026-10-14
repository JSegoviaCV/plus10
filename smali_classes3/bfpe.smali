.class public abstract Lbfpe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)Lbfps;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, Lbfqy;

    invoke-direct {v3}, Lbfqy;-><init>()V

    new-instance v11, Lbfqy;

    invoke-direct {v11, v3}, Lbfqy;-><init>(Lbfps;)V

    invoke-static {p1}, Laqqe;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lbfpe;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v9, v4

    new-instance v4, Lbfpd;

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, Lbfpd;-><init>(Lbfpe;JLjava/lang/Runnable;JLbfqy;J)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    sget-object v0, Lbfqv;->a:Lbfqv;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v3, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-object v11
.end method
