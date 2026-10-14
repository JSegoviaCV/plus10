.class public final Lhab;
.super Ljava/lang/Object;

# interfaces
.implements Lakmu;
.implements Lakmt;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field private final d:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhab;->d:Lbguh;

    iput-object p3, p0, Lhab;->a:Lbguh;

    iput-object p4, p0, Lhab;->b:Lbguh;

    iput-object p5, p0, Lhab;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laadq;

    invoke-virtual {p1, p0}, Laadq;->b(Lakmu;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    iget-object v1, p0, Lhab;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun;

    sget-object v2, Lyjh;->a:Lyjh;

    new-instance v3, Lhaa;

    invoke-direct {v3, p0, v0}, Lhaa;-><init>(Lhab;Lylb;)V

    const/16 v0, 0x1a

    invoke-virtual {v1, v0, v2, v3}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic C(Lyky;)V
    .locals 0

    return-void
.end method

.method public final synthetic D(Lykz;)V
    .locals 0

    return-void
.end method

.method public final synthetic E(ILyky;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(ILykz;)V
    .locals 0

    return-void
.end method

.method public final synthetic U(Lyky;)V
    .locals 0

    return-void
.end method

.method public final synthetic V(Lykz;)V
    .locals 0

    return-void
.end method

.method public final synthetic W(Lylb;)V
    .locals 0

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final synthetic aa(Lylb;)V
    .locals 0

    return-void
.end method

.method public final b(Lakmv;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lakmx;)V
    .locals 0

    invoke-virtual {p1, p0}, Lakmx;->b(Lakmt;)V

    return-void
.end method

.method public final synthetic e(Lanrn;)V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lyky;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lyky;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lykz;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lylb;)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lyky;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Lykz;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lylb;)V
    .locals 0

    return-void
.end method
