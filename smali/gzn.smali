.class public final Lgzn;
.super Lgzj;

# interfaces
.implements Lakmt;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->e:Larqx;
    c = {
        Lyhg;,
        Lyii;
    }
.end annotation


# instance fields
.field private final a:Lxtn;

.field private final b:Lyah;

.field private final c:Lykz;

.field private final d:Lakmx;


# direct methods
.method public constructor <init>(Lxtn;Lxta;Lyll;Lyjk;Latwn;Lykz;Lyah;Lakmx;Ladjh;Ladjc;)V
    .locals 11

    move-object/from16 v0, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgzl;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lgzl;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lgzm;

    invoke-direct {v8, v1}, Lgzm;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lgzj;-><init>(Lxtn;Lxta;Lyll;Lyjk;Latwn;Lgzi;Lgzh;Ladjh;Ladjc;)V

    iput-object p1, p0, Lgzn;->a:Lxtn;

    move-object/from16 p1, p7

    iput-object p1, p0, Lgzn;->b:Lyah;

    iput-object v0, p0, Lgzn;->c:Lykz;

    move-object/from16 p1, p8

    iput-object p1, p0, Lgzn;->d:Lakmx;

    return-void
.end method

.method private final p(Lykz;Z)V
    .locals 1

    iget-object v0, p0, Lgzn;->c:Lykz;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lgzn;->a:Lxtn;

    invoke-interface {p1}, Lxtn;->b()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->D()V

    :cond_1
    iget-object p1, p0, Lgzn;->b:Lyah;

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

.method public final synthetic E(ILyky;)V
    .locals 0

    return-void
.end method

.method public final F(ILykz;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lgzn;->p(Lykz;Z)V

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

    iget-object v0, p0, Lgzn;->c:Lykz;

    iget-boolean v0, v0, Lykz;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzn;->b:Lyah;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyah;->g(Z)V

    :cond_0
    iget-object v0, p0, Lgzn;->d:Lakmx;

    invoke-virtual {v0, p0}, Lakmx;->b(Lakmt;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgzn;->d:Lakmx;

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

.method public final synthetic u(Lyky;)V
    .locals 0

    return-void
.end method

.method public final v(Lykz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgzn;->p(Lykz;Z)V

    return-void
.end method

.method public final synthetic w(Lylb;)V
    .locals 0

    return-void
.end method
