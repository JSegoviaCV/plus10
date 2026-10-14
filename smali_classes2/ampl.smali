.class public final Lampl;
.super Ljava/lang/Object;

# interfaces
.implements Lampm;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lampl;->a:Ljava/util/Set;

    iput-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lampi;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 7

    new-instance v0, Lampj;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lampj;-><init>(Lampl;Ljava/lang/String;JJ)V

    iget-object p1, v1, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lamrk;)V
    .locals 2

    new-instance v0, Lampi;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lavsx;)V
    .locals 2

    new-instance v0, Lampi;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Layqc;)V
    .locals 2

    new-instance v0, Lampi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;D)V
    .locals 6

    new-instance v0, Lamph;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lamph;-><init>(Ljava/lang/Object;Ljava/lang/String;DI)V

    iget-object p1, v1, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;JJD)V
    .locals 10

    new-instance v0, Lampg;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lampg;-><init>(Ljava/lang/Object;Ljava/lang/String;JJDI)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lamrc;)V
    .locals 2

    new-instance v0, Lampi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lamrg;)V
    .locals 2

    new-instance v0, Lamad;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lamrg;)V
    .locals 2

    new-instance v0, Lampi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mX(Ljava/lang/String;ZZ)V
    .locals 1

    new-instance v0, Lampk;

    invoke-direct {v0, p0, p1, p2, p3}, Lampk;-><init>(Lampl;Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mY(Ljava/lang/String;Lamrg;)V
    .locals 2

    new-instance v0, Lampi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mZ(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcob;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Lcob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final na(Ljava/lang/String;Lbazl;)V
    .locals 2

    new-instance v0, Lampi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lampi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nc(Ljava/lang/String;Lamrf;)V
    .locals 2

    new-instance v0, Lampi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nd(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lafia;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lampl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lampm;)V
    .locals 1

    iget-object v0, p0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lampm;)V
    .locals 1

    iget-object v0, p0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
