.class public Lbhlw;
.super Lbhdq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lbhlt;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lbhdq;-><init>()V

    iput-object p5, p0, Lbhlw;->a:Ljava/lang/String;

    new-instance v0, Lbhlt;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbhlt;-><init>(IIJLjava/lang/String;)V

    iput-object v0, p0, Lbhlw;->d:Lbhlt;

    return-void
.end method


# virtual methods
.method public final a(Lbgwx;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lbhlw;->d:Lbhlt;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lbhlt;->e(Lbhlt;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;Z)V
    .locals 2

    iget-object v0, p0, Lbhlw;->d:Lbhlt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lbhlt;->a(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbhlw;->d:Lbhlt;

    invoke-virtual {v0}, Lbhlt;->close()V

    return-void
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lbhlw;->d:Lbhlt;

    return-object v0
.end method

.method public final i(Lbgwx;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lbhlw;->d:Lbhlt;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lbhlt;->e(Lbhlt;Ljava/lang/Runnable;ZI)V

    return-void
.end method
