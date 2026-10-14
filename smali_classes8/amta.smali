.class public final Lamta;
.super Lamsw;


# static fields
.field private static final a:Laoxh;


# instance fields
.field private final b:Laqqa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Laoxh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lamta;->a:Laoxh;

    return-void
.end method

.method public constructor <init>(Ladjh;Laqqa;Lampw;Laqqa;)V
    .locals 6

    const/16 v2, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lamsw;-><init>(Ladjh;ILampw;Laqqa;Laqqa;)V

    iput-object v4, v0, Lamta;->b:Laqqa;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->av:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p3}, Lamxy;->o(Lamrg;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lampd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lampd;-><init>(I)V

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lamta;->t(Lamrg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmvx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, p1, v1}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "FinalCleanupTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Lamrg;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p1, Lamrg;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lamrg;->at:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxor;->N(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lamta;->i:Laqqa;

    iget-object p1, p1, Lamrg;->av:Lamrc;

    if-nez p1, :cond_1

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_1
    iget-object v1, p0, Lamta;->b:Laqqa;

    const/4 v2, 0x7

    sget-object v3, Lamta;->a:Laoxh;

    invoke-virtual {v0, v2, p1, v3, v1}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lamta;->i:Laqqa;

    invoke-virtual {p1}, Laqqa;->x()Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
