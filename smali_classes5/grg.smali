.class final Lgrg;
.super Lrur;


# instance fields
.field final synthetic a:Lgsw;


# direct methods
.method public constructor <init>(Lgsw;)V
    .locals 0

    iput-object p1, p0, Lgrg;->a:Lgsw;

    invoke-direct {p0}, Lrur;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lszv;Lrup;Lruq;Lroz;Z)Lrus;
    .locals 13

    iget-object v0, p0, Lgrg;->a:Lgsw;

    iget-object v0, v0, Lgsw;->b:Lgrs;

    iget-object v1, v0, Lgrs;->d:Lbepn;

    check-cast v1, Lbepl;

    iget-object v1, v1, Lbepl;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lj$/util/Optional;

    iget-object v1, v0, Lgrs;->e:Lbepn;

    check-cast v1, Lbepl;

    iget-object v1, v1, Lbepl;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lj$/util/Optional;

    iget-object v1, v0, Lgrs;->f:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj$/util/Optional;

    iget-object v1, v0, Lgrs;->g:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj$/util/Optional;

    iget-object v0, v0, Lgrs;->h:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj$/util/Optional;

    new-instance v2, Lrus;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lrus;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lszv;Lrup;Lruq;Lroz;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    return-object v2
.end method
