.class public abstract Lamug;
.super Ljava/lang/Object;


# instance fields
.field public final j:I

.field private final q:Lampw;

.field private final r:Laqqa;


# direct methods
.method public constructor <init>(ILampw;Laqqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamug;->j:I

    iput-object p2, p0, Lamug;->q:Lampw;

    iput-object p3, p0, Lamug;->r:Laqqa;

    return-void
.end method


# virtual methods
.method public abstract a(Lamrg;)Lamqn;
.end method

.method public abstract b(Lamrg;)Lamrc;
.end method

.method public e(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lamug;->r:Laqqa;

    invoke-virtual {p1}, Laqqa;->x()Lamrc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Lbfqj;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lamqn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract n(Ljava/lang/Throwable;Ljava/lang/String;Lampb;Z)Lampe;
.end method

.method public abstract q(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public s(JLamrg;)V
    .locals 0

    return-void
.end method

.method public final v(Lamrc;Z)Lampe;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object p1

    return-object p1
.end method

.method protected final w(Lamrc;ZLbfqm;)Lampe;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lamug;->x(Lamrc;ZZLbfqm;)Lampe;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lamrc;ZZLbfqm;)Lampe;
    .locals 9

    invoke-virtual {p0}, Lamug;->f()Lbfqj;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, p0, Lamug;->q:Lampw;

    new-instance v0, Lamuf;

    move-object v5, p1

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lamuf;-><init>(Lamug;Lampw;Lamrc;Lbfqm;Lamrc;ZZLbfqj;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only GarbageCollection has a null setState func and should not call createJobUpdater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
