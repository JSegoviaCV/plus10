.class public final Lkkw;
.super Ljava/lang/Object;

# interfaces
.implements Lacct;


# instance fields
.field public final synthetic a:Lkkx;


# direct methods
.method public constructor <init>(Lkkx;)V
    .locals 0

    iput-object p1, p0, Lkkw;->a:Lkkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lkkp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lkkw;->a:Lkkx;

    iget-object v1, v1, Lkkx;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lbaxh;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/io/File;Lbaxh;)V
    .locals 2

    new-instance p2, Ljxa;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lkkw;->a:Lkkx;

    iget-object p2, p2, Lkkx;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;Lbaxh;)V
    .locals 1

    const-string p2, "UploadCSRServiceHelper"

    const-string v0, "onRenderingFailed"

    invoke-static {p2, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lkkp;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lkkw;->a:Lkkx;

    iget-object p2, p2, Lkkx;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
