.class public abstract Lapdy;
.super Ljava/lang/Object;

# interfaces
.implements Lapeg;
.implements Lapfe;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lapdx;

.field public d:Lapeo;

.field private final e:Ljava/util/logging/Level;

.field private f:Lapeb;

.field private g:Lapgf;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lapdy;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    invoke-static {}, Lapgd;->b()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lapdy;->c:Lapdx;

    iput-object v2, p0, Lapdy;->f:Lapeb;

    iput-object v2, p0, Lapdy;->d:Lapeo;

    iput-object v2, p0, Lapdy;->g:Lapgf;

    iput-object v2, p0, Lapdy;->h:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapdy;->e:Ljava/util/logging/Level;

    iput-wide v0, p0, Lapdy;->b:J

    return-void
.end method

.method private final varargs P(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Lapdy;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    instance-of v2, v1, Lapdt;

    if-eqz v2, :cond_0

    check-cast v1, Lapdt;

    invoke-interface {v1}, Lapdt;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lapdy;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lapgf;

    invoke-virtual {p0}, Lapdy;->a()Laphi;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lapgf;-><init>(Laphi;Ljava/lang/String;)V

    iput-object p2, p0, Lapdy;->g:Lapgf;

    :cond_2
    invoke-static {}, Lapgd;->k()Lapha;

    move-result-object p1

    invoke-virtual {p1}, Lapha;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lapdy;->m()Lapfj;

    move-result-object p2

    sget-object v0, Lapdw;->h:Lapej;

    invoke-virtual {p2, v0}, Lapfj;->d(Lapej;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapha;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lapha;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lapha;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lapha;->c:Lapgy;

    iget-object p2, p2, Lapha;->c:Lapgy;

    new-instance v1, Lapha;

    new-instance v2, Lapgy;

    invoke-direct {v2, p1, p2}, Lapgy;-><init>(Lapgy;Lapgy;)V

    invoke-direct {v1, v2}, Lapha;-><init>(Lapgy;)V

    move-object p1, v1

    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lapdy;->q(Lapej;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lapdy;->c()Lapdj;

    move-result-object p1

    :try_start_0
    invoke-static {}, Laphn;->a()Laphn;

    move-result-object p2

    iget v0, p2, Laphn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Laphn;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    :try_start_1
    iget-object v0, p1, Lapdj;->a:Lapff;

    invoke-virtual {v0, p0}, Lapff;->c(Lapfe;)V

    goto :goto_2

    :cond_6
    const-string v0, "unbounded recursion in log statement"

    invoke-static {v0, p0}, Lapdj;->j(Ljava/lang/String;Lapfe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p2, :cond_9

    :try_start_2
    invoke-virtual {p2}, Laphn;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_7

    :try_start_3
    invoke-virtual {p2}, Laphn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v0

    :cond_8
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    :try_start_5
    iget-object p1, p1, Lapdj;->a:Lapff;

    invoke-virtual {p1, p2, p0}, Lapff;->b(Ljava/lang/RuntimeException;Lapfe;)V
    :try_end_5
    .catch Lapfg; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lapdj;->j(Ljava/lang/String;Lapfe;)V

    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_9
    :goto_4
    return-void

    :catch_3
    move-exception p1

    throw p1
.end method

.method private final Q()Z
    .locals 8

    iget-object v0, p0, Lapdy;->f:Lapeb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lapgd;->g()Lapgc;

    move-result-object v0

    const-class v2, Lapdy;

    invoke-virtual {v0, v2, v1}, Lapgc;->a(Ljava/lang/Class;I)Lapeb;

    move-result-object v0

    iput-object v0, p0, Lapdy;->f:Lapeb;

    :cond_0
    iget-object v0, p0, Lapdy;->f:Lapeb;

    sget-object v2, Lapeb;->a:Lapeb;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lapdy;->f:Lapeb;

    iget-object v2, p0, Lapdy;->c:Lapdx;

    if-eqz v2, :cond_4

    iget v4, v2, Lapdx;->b:I

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    sget-object v6, Lapdw;->f:Lapej;

    invoke-virtual {v2, v5}, Lapfj;->c(I)Lapej;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapej;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lapfj;->e(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lapeh;

    if-eqz v7, :cond_1

    check-cast v6, Lapeh;

    invoke-virtual {v6}, Lapeh;->b()Lapec;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v7, Lapes;

    invoke-direct {v7, v0, v6}, Lapes;-><init>(Lapec;Ljava/lang/Object;)V

    move-object v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v0}, Lapdy;->b(Lapec;)Z

    move-result v2

    iget-object v4, p0, Lapdy;->d:Lapeo;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lapdy;->c:Lapdx;

    sget-object v6, Lapen;->a:Laped;

    invoke-virtual {v6, v0, v5}, Laped;->b(Lapec;Lapfj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapen;

    iget-object v5, v0, Lapen;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    sget-object v6, Lapeo;->c:Lapeo;

    const/4 v7, -0x1

    if-eq v4, v6, :cond_6

    iget-object v6, v0, Lapen;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lapeo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lapen;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lapen;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v5

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    add-int/2addr v7, v5

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lapen;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    if-lez v7, :cond_7

    iget-object v0, p0, Lapdy;->c:Lapdx;

    if-eqz v0, :cond_7

    sget-object v4, Lapdw;->e:Lapej;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lapdx;->f(Lapej;Ljava/lang/Object;)V

    :cond_7
    if-ltz v7, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    and-int v0, v2, v1

    return v0

    :cond_9
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-direct {p0, p1, p4}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p4, p3, p2

    invoke-direct {p0, p1, p3}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-direct {p0, p1, p4}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lapdy;->c:Lapdx;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lapdy;->c:Lapdx;

    sget-object v2, Lapdw;->g:Lapej;

    invoke-virtual {v1, v2}, Lapdx;->d(Lapej;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapdy;->g:Lapgf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    invoke-static {v0, v1}, Lapgu;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Lapdy;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments before calling log()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "view_index"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "thread_id"

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p3, v0, p1

    const-string p1, "Error inserting survey state %s %s for account ID %s %s %s"

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const-string p1, "#openConnectedAssistant - screenHeight: %s, is MultiWindowMode: %s, screenWidth: %s, screenHeight: %s, fulfillmentPlateHeightCap: %s, portraitRatio: %s, landscapeRatio: %s"

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "#openConnectedAssistant - query: %s, isQuerySubmitted: %s"

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N(ZZ)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "BuildCompat.isAtLeastU()=%b, isTargetSdkAtLeastU()=%b"

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    invoke-virtual {p0}, Lapdy;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapdy;->c()Lapdj;

    move-result-object v0

    iget-object v1, p0, Lapdy;->e:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lapdj;->k(Ljava/util/logging/Level;)Z

    :cond_0
    return-void
.end method

.method protected abstract a()Laphi;
.end method

.method protected b(Lapec;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c()Lapdj;
.end method

.method protected abstract d()Lapeg;
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lapdy;->b:J

    return-wide v0
.end method

.method public final f()Lapeb;
    .locals 2

    iget-object v0, p0, Lapdy;->f:Lapeb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(ILjava/util/concurrent/TimeUnit;)Lapeg;
    .locals 2

    invoke-virtual {p0}, Lapdy;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapdy;->d()Lapeg;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lapdw;->d:Lapej;

    sget-object v1, Lapdo;->a:Laped;

    new-instance v1, Lapdn;

    invoke-direct {v1, p1, p2}, Lapdn;-><init>(ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v0, v1}, Lapdy;->q(Lapej;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lapdy;->d()Lapeg;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lapeg;
    .locals 2

    sget-object v0, Lapdw;->b:Lapej;

    invoke-virtual {p0}, Lapdy;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lapdy;->q(Lapej;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lapdy;->d()Lapeg;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rate limit count must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lapej;Ljava/lang/Object;)Lapeg;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lapdy;->q(Lapej;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lapdy;->d()Lapeg;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)Lapeg;
    .locals 1

    sget-object v0, Lapdw;->a:Lapej;

    invoke-virtual {p0, v0, p1}, Lapdy;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;
    .locals 1

    sget-object v0, Lapeb;->a:Lapeb;

    new-instance v0, Lapea;

    invoke-direct {v0, p1, p2, p3, p4}, Lapea;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lapdy;->f:Lapeb;

    if-nez p1, :cond_0

    iput-object v0, p0, Lapdy;->f:Lapeb;

    :cond_0
    invoke-virtual {p0}, Lapdy;->d()Lapeg;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lapet;)Lapeg;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapet;->e:Lapet;

    if-eq p1, v0, :cond_0

    sget-object v0, Lapdw;->i:Lapej;

    invoke-virtual {p0, v0, p1}, Lapdy;->q(Lapej;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lapdy;->d()Lapeg;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lapfj;
    .locals 1

    iget-object v0, p0, Lapdy;->c:Lapdx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lapfi;->a:Lapfi;

    return-object v0
.end method

.method public final n()Lapgf;
    .locals 1

    iget-object v0, p0, Lapdy;->g:Lapgf;

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapdy;->g:Lapgf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    invoke-static {v0, v2}, Lapgu;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Lapdy;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument before calling log()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lapdy;->e:Ljava/util/logging/Level;

    return-object v0
.end method

.method protected final q(Lapej;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lapdy;->c:Lapdx;

    if-nez v0, :cond_0

    new-instance v0, Lapdx;

    invoke-direct {v0}, Lapdx;-><init>()V

    iput-object v0, p0, Lapdy;->c:Lapdx;

    :cond_0
    iget-object v0, p0, Lapdy;->c:Lapdx;

    invoke-virtual {v0, p1, p2}, Lapdx;->f(Lapej;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapdy;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapdy;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Lapdy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lapdy;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
