.class public final Lgzk;
.super Lgzj;

# interfaces
.implements Lakmt;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->aQ:Larqt;
    b = .enum Larqx;->e:Larqx;
    c = {
        Lyih;
    }
.end annotation


# instance fields
.field private final a:Lxtn;

.field private final b:Lyah;

.field private final c:Lyky;

.field private final d:Lakmx;


# direct methods
.method public constructor <init>(Lxtn;Lxta;Lyll;Lyjk;Lyah;Lakmx;Ladjh;Ladjc;)V
    .locals 10

    const-class v0, Lyhg;

    invoke-virtual {p4, v0}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lyhg;

    invoke-virtual {p4, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latwn;

    goto :goto_0

    :cond_0
    iget-object v0, p4, Lyjk;->r:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyld;

    invoke-virtual {v0}, Lyld;->l()Latwn;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const-class v0, Lyih;

    invoke-virtual {p4, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyky;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgzl;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lgzl;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lgzm;

    invoke-direct {v7, v1}, Lgzm;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgzj;-><init>(Lxtn;Lxta;Lyll;Lyjk;Latwn;Lgzi;Lgzh;Ladjh;Ladjc;)V

    iput-object p1, p0, Lgzk;->a:Lxtn;

    iput-object p5, p0, Lgzk;->b:Lyah;

    const-class v1, Lyih;

    invoke-virtual {p4, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyky;

    iput-object v1, p0, Lgzk;->c:Lyky;

    move-object/from16 v1, p6

    iput-object v1, p0, Lgzk;->d:Lakmx;

    return-void
.end method

.method private final p(Lyky;Z)V
    .locals 1

    iget-object v0, p0, Lgzk;->c:Lyky;

    iget-object p1, p1, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lgzk;->a:Lxtn;

    invoke-interface {p1}, Lxtn;->b()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->D()V

    :cond_1
    iget-object p1, p0, Lgzk;->b:Lyah;

    invoke-interface {p1, p2}, Lyah;->g(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Ljava/util/List;)V
    .locals 0

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

.method public final E(ILyky;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lgzk;->p(Lyky;Z)V

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgzk;->c:Lyky;

    iget-boolean v0, v0, Lyky;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzk;->b:Lyah;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyah;->g(Z)V

    :cond_0
    iget-object v0, p0, Lgzk;->d:Lakmx;

    invoke-virtual {v0, p0}, Lakmx;->b(Lakmt;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgzk;->d:Lakmx;

    invoke-virtual {v0, p0}, Lakmx;->w(Lakmt;)V

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

.method public final m()V
    .locals 0

    invoke-super {p0}, Lgzj;->h()V

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

.method public final u(Lyky;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgzk;->p(Lyky;Z)V

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
