.class public final Lmwa;
.super Ljava/lang/Object;

# interfaces
.implements Lampm;


# instance fields
.field public final synthetic a:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0

    iput-object p1, p0, Lmwa;->a:Lmwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 8

    new-instance v0, Lcta;

    const/4 v7, 0x4

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lcta;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lamrk;)V
    .locals 6

    new-instance v0, Ljhz;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lavsx;)V
    .locals 6

    new-instance v0, Ljhz;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Layqc;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;D)V
    .locals 6

    new-instance v0, Lamph;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lamph;-><init>(Ljava/lang/Object;Ljava/lang/String;DI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;JJD)V
    .locals 10

    new-instance v0, Lampg;

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lampg;-><init>(Ljava/lang/Object;Ljava/lang/String;JJDI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lamrc;)V
    .locals 2

    new-instance v0, Lmvy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lmvy;-><init>(Lmwa;Ljava/lang/String;Laqzm;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lamrg;)V
    .locals 3

    new-instance v0, Lmmw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lmwa;->a:Lmwc;

    iget-object v0, v0, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lamrg;)V
    .locals 2

    new-instance v0, Lmvy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmvy;-><init>(Lmwa;Ljava/lang/String;Laqzm;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mX(Ljava/lang/String;ZZ)V
    .locals 1

    new-instance v0, Lmvz;

    invoke-direct {v0, p0, p1, p2, p3}, Lmvz;-><init>(Lmwa;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mY(Ljava/lang/String;Lamrg;)V
    .locals 2

    new-instance p2, Lmmw;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mZ(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcob;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lcob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final na(Ljava/lang/String;Lbazl;)V
    .locals 2

    new-instance v0, Lmvy;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lmvy;-><init>(Lmwa;Ljava/lang/String;Laqzm;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmvy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lmvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nc(Ljava/lang/String;Lamrf;)V
    .locals 0

    return-void
.end method

.method public final nd(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lqj;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lmwa;->a:Lmwc;

    iget-object p2, p2, Lmwc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
