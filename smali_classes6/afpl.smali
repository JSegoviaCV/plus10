.class public final Lafpl;
.super Ljava/lang/Object;

# interfaces
.implements Lafpn;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final b:Lampw;

.field public final c:Ladib;

.field private final d:Lbguh;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lampw;Lbguh;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpl;->b:Lampw;

    iput-object p2, p0, Lafpl;->d:Lbguh;

    iput-object p3, p0, Lafpl;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lafpl;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance p2, Ladib;

    invoke-direct {p2, p1}, Ladib;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lafpl;->c:Ladib;

    return-void
.end method


# virtual methods
.method public final B(Lafot;Lavxf;)V
    .locals 7

    iget-object v0, p0, Lafpl;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0}, Lafmu;->a()Lafpq;

    move-result-object v5

    new-instance v1, Lafob;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lafob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lafpl;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(ILafot;Lavxf;)V
    .locals 8

    iget-object v0, p0, Lafpl;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0}, Lafmu;->a()Lafpq;

    move-result-object v6

    new-instance v1, Lcqr;

    const/4 v7, 0x4

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcqr;-><init>(Lafpl;ILafot;Lavxf;Lafpq;I)V

    iget-object p1, v2, Lafpl;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lafot;Lavxf;)V
    .locals 6

    iget-object p2, p0, Lafpl;->d:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafmu;

    invoke-virtual {p2}, Lafmu;->a()Lafpq;

    move-result-object v3

    new-instance v0, Lafnc;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v1, Lafpl;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lafot;Lbdnw;Lavxf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(Lafot;Lavxf;)V
    .locals 6

    iget-object p2, p0, Lafpl;->d:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafmu;

    invoke-virtual {p2}, Lafmu;->a()Lafpq;

    move-result-object v3

    new-instance v0, Lafnc;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v1, Lafpl;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lafot;Lbdnw;Lavxf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
