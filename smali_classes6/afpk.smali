.class public final Lafpk;
.super Ljava/lang/Object;

# interfaces
.implements Lafpm;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final b:Lampw;

.field private final c:Lbguh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbhsh;


# direct methods
.method public constructor <init>(Lampw;Lbhsh;Lbguh;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpk;->b:Lampw;

    iput-object p2, p0, Lafpk;->e:Lbhsh;

    iput-object p3, p0, Lafpk;->c:Lbguh;

    iput-object p4, p0, Lafpk;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lafpk;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lafot;)Lafpn;
    .locals 7

    iget-object v0, p0, Lafpk;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0}, Lafmu;->a()Lafpq;

    move-result-object v4

    new-instance v1, Lafnc;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v2, Lafpk;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v2, Lafpk;->e:Lbhsh;

    iget-object v0, v2, Lafpk;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {p1, v0}, Lbhsh;->ad(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lafpl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Lafot;Lafot;)Lafpn;
    .locals 7

    iget-object v0, p0, Lafpk;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0}, Lafmu;->a()Lafpq;

    move-result-object v5

    new-instance v1, Lafob;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lafob;-><init>(Lafpk;Lafot;Lafot;Lafpq;I)V

    iget-object p1, v2, Lafpk;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v2, Lafpk;->e:Lbhsh;

    iget-object p2, v2, Lafpk;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {p1, p2}, Lbhsh;->ad(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lafpl;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lasuc;)Lasuc;
    .locals 1

    iget-object v0, p0, Lafpk;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-static {v0, p1}, Lagpb;->cN(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasuc;)Lasuc;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lafpk;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0}, Lafmu;->a()Lafpq;

    move-result-object v0

    new-instance v1, Laflg;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lafpk;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
