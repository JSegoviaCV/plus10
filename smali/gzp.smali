.class public final Lgzp;
.super Lgzj;

# interfaces
.implements Lakmt;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->h:Larqx;
    c = {
        Lyhg;,
        Lyij;
    }
.end annotation


# instance fields
.field private final a:Lxtn;

.field private final b:Lyah;

.field private final c:Lylb;

.field private final d:Lavlu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final e:Laqyh;

.field private final f:Lyll;

.field private final g:Lakuj;

.field private h:Z

.field private final i:Lakmx;


# direct methods
.method public constructor <init>(Lxtn;Lxta;Lyll;Lyjk;Latwn;Lylb;Lyah;Lakmx;Lakuj;Ladjh;Ladjc;)V
    .locals 11

    move-object/from16 v0, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgzl;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lgzl;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lgzm;

    invoke-direct {v8, v1}, Lgzm;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lgzj;-><init>(Lxtn;Lxta;Lyll;Lyjk;Latwn;Lgzi;Lgzh;Ladjh;Ladjc;)V

    iput-object p1, p0, Lgzp;->a:Lxtn;

    move-object/from16 p1, p7

    iput-object p1, p0, Lgzp;->b:Lyah;

    iput-object v0, p0, Lgzp;->c:Lylb;

    move-object/from16 p1, p8

    iput-object p1, p0, Lgzp;->i:Lakmx;

    iget-object p1, v0, Lylb;->c:Lavlu;

    iput-object p1, p0, Lgzp;->d:Lavlu;

    iget-object p1, v0, Lylb;->d:Laqyh;

    iput-object p1, p0, Lgzp;->e:Laqyh;

    iput-object p3, p0, Lgzp;->f:Lyll;

    move-object/from16 p1, p9

    iput-object p1, p0, Lgzp;->g:Lakuj;

    return-void
.end method

.method private final p(Lylb;Z)V
    .locals 4

    iget-object v0, p0, Lgzp;->c:Lylb;

    iget-object p1, p1, Lylb;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lylb;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lgzp;->a:Lxtn;

    iget-object v0, p0, Lgzp;->g:Lakuj;

    iget-object v0, v0, Lakuj;->k:Lbezg;

    invoke-interface {p1}, Lxtn;->b()Lafoj;

    move-result-object p1

    new-instance v1, Lafoh;

    const-wide/32 v2, 0x2b8b515

    invoke-virtual {v0, v2, v3}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzp;->e:Laqyh;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgzp;->d:Lavlu;

    iget-object v0, v0, Lavlu;->w:Laqyh;

    :goto_0
    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgzp;->a:Lxtn;

    invoke-interface {p1}, Lxtn;->b()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->D()V

    :goto_1
    iget-object p1, p0, Lgzp;->b:Lyah;

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

.method public final W(Lylb;)V
    .locals 1

    iget-boolean p1, p0, Lgzp;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lgzj;->i()V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lgzj;->j(Z)V
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgzp;->f:Lyll;

    invoke-virtual {p1}, Lyaj;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Losl;->aI(Lyll;Ljava/lang/String;)V

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

.method public final aa(Lylb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgzp;->p(Lylb;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgzp;->c:Lylb;

    iget-boolean v0, v0, Lylb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzp;->b:Lyah;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyah;->g(Z)V

    :cond_0
    iget-object v0, p0, Lgzp;->i:Lakmx;

    invoke-virtual {v0, p0}, Lakmx;->b(Lakmt;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgzp;->i:Lakmx;

    invoke-virtual {v0, p0}, Lakmx;->w(Lakmt;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzp;->h:Z

    invoke-super {p0}, Lgzj;->d()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzp;->h:Z

    invoke-super {p0, p1}, Lgzj;->e(I)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)I
    .locals 1

    invoke-static {p1}, Lroj;->j(Landroid/view/ViewGroup;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method protected final i()V
    .locals 3

    iget-object v0, p0, Lgzp;->a:Lxtn;

    invoke-interface {v0}, Lxtn;->c()V

    invoke-interface {v0}, Lxtn;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgzp;->c:Lylb;

    iget-object v0, v0, Lylb;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    new-instance v0, Lyaj;

    const-string v1, "No view available when trying to reset container"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
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

.method public final w(Lylb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgzp;->p(Lylb;Z)V

    return-void
.end method
