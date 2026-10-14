.class final Lbgqr;
.super Lbfpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)Lbfps;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lbgqs;->d:Lbfps;

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pW()V
    .locals 0

    return-void
.end method
