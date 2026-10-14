.class public final Lajny;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzni;
.implements Lzme;


# instance fields
.field public final a:Lajnv;

.field public final b:Ljava/util/Map;

.field public c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public d:Ljava/lang/String;

.field public final e:Lajnt;

.field public final f:Lajnr;

.field public g:Lajnu;

.field private final h:Lakhp;

.field private final i:Z

.field private j:Z

.field private final k:Ladjc;


# direct methods
.method public constructor <init>(Lajnv;Lakfu;Lakhp;Lakfk;Ljava/util/concurrent/Executor;Ladjc;Lajuo;)V
    .locals 7

    iget-object p7, p7, Lajuo;->d:Ljava/lang/Object;

    check-cast p7, Lbezg;

    invoke-virtual {p7}, Lbezg;->dc()Z

    move-result p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajny;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajny;->a:Lajnv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajny;->h:Lakhp;

    iput-object p6, p0, Lajny;->k:Ladjc;

    iput-boolean p7, p0, Lajny;->i:Z

    new-instance v1, Lajnr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Looo;

    const/4 p6, 0x7

    invoke-direct {v6, p1, p6}, Looo;-><init>(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lajnr;-><init>(Lakfu;Lakfk;Ljava/util/concurrent/Executor;Lajny;Laaej;)V

    iput-object v1, v5, Lajny;->f:Lajnr;

    new-instance p2, Lajnt;

    new-instance p4, Looo;

    const/16 p5, 0x8

    invoke-direct {p4, p1, p5}, Looo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v3, p0, p4}, Lajnt;-><init>(Lakfk;Lajny;Laaej;)V

    iput-object p2, v5, Lajny;->e:Lajnt;

    iput-object v1, v5, Lajny;->g:Lajnu;

    invoke-virtual {p3, p0}, Lakhp;->e(Lajny;)V

    invoke-virtual {p3}, Lakhp;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object p2

    invoke-interface {p1, p2}, Lajnv;->ap(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    invoke-virtual {p3}, Lakhp;->a()F

    move-result p2

    invoke-interface {p1, p2}, Lajnv;->ak(F)V

    return-void
.end method

.method private final s(Lakdf;Laoxc;)V
    .locals 2

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object p1

    new-instance v0, Lakee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakee;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lajmy;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lajmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance v0, Lajbp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lajbp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Lajbp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lajbp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Lajmy;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lajmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {p2, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private final t()V
    .locals 1

    invoke-virtual {p0}, Lajny;->k()V

    iget-object v0, p0, Lajny;->g:Lajnu;

    invoke-interface {v0}, Lajnu;->f()V

    iget-object v0, p0, Lajny;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static final u(Lakdf;)Lbfok;
    .locals 3

    new-instance v0, Lajnw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajnw;-><init>(I)V

    new-instance v1, Lajnw;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lajnw;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v0

    invoke-interface {p0}, Lakdf;->Q()Ladjc;

    move-result-object p0

    const-wide/32 v1, 0x80000

    invoke-static {p0, v1, v2}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p0

    new-instance v0, Lakee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakee;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lajny;->k:Ladjc;

    invoke-static {v2}, Lajuo;->bg(Ladjc;)Z

    move-result v2

    const/16 v5, 0xf

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/4 v9, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/32 v13, 0x80000

    const/16 v15, 0x13

    const/16 v16, 0x5

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    new-array v9, v9, [Lbfps;

    const/16 v17, 0x3

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v6

    iget-object v6, v6, Lakdu;->f:Lbfok;

    const/16 v18, 0x4

    invoke-interface {v1}, Lakdf;->Q()Ladjc;

    move-result-object v10

    invoke-static {v10, v13, v14}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v6

    new-instance v10, Lakee;

    invoke-direct {v10, v3}, Lakee;-><init>(I)V

    invoke-virtual {v6, v10}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v6

    new-instance v10, Lajmy;

    const/16 v4, 0x10

    invoke-direct {v10, v0, v4}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajjy;

    invoke-direct {v4, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v6, v10, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v4

    iget-object v4, v4, Lakdu;->i:Lbfok;

    invoke-interface {v1}, Lakdf;->Q()Ladjc;

    move-result-object v6

    invoke-static {v6, v13, v14}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v4

    new-instance v6, Lakee;

    invoke-direct {v6, v3}, Lakee;-><init>(I)V

    invoke-virtual {v4, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v4

    new-instance v6, Lajmy;

    invoke-direct {v6, v0, v8}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajjy;

    invoke-direct {v8, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v4, v6, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-interface {v1}, Lakdf;->aq()Ltpz;

    move-result-object v4

    invoke-virtual {v4}, Ltpz;->x()Lbfok;

    move-result-object v4

    invoke-interface {v1}, Lakdf;->Q()Ladjc;

    move-result-object v6

    invoke-static {v6, v13, v14}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v4

    new-instance v6, Lakee;

    invoke-direct {v6, v12}, Lakee;-><init>(I)V

    invoke-virtual {v4, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v4

    new-instance v6, Lajmy;

    invoke-direct {v6, v0, v7}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lajjy;

    invoke-direct {v7, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v4, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v9, v11

    new-instance v4, Lajnw;

    invoke-direct {v4, v12}, Lajnw;-><init>(I)V

    new-instance v6, Lajnw;

    invoke-direct {v6, v11}, Lajnw;-><init>(I)V

    invoke-interface {v1, v4, v6}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v4

    invoke-interface {v1}, Lakdf;->Q()Ladjc;

    move-result-object v6

    invoke-static {v6, v13, v14}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v4

    new-instance v6, Lakee;

    invoke-direct {v6, v3}, Lakee;-><init>(I)V

    invoke-virtual {v4, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v4

    new-instance v6, Lajmy;

    invoke-direct {v6, v0, v5}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lajjy;

    invoke-direct {v5, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v4, v6, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v9, v17

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v4

    iget-object v4, v4, Lakdu;->q:Lbfok;

    new-instance v5, Lajmy;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Lajmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v9, v18

    new-instance v4, Lajnw;

    invoke-direct {v4, v3}, Lajnw;-><init>(I)V

    new-instance v5, Lajnw;

    move/from16 v6, v18

    invoke-direct {v5, v6}, Lajnw;-><init>(I)V

    invoke-interface {v1, v4, v5}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v4

    invoke-interface {v1}, Lakdf;->Q()Ladjc;

    move-result-object v5

    invoke-static {v5, v13, v14}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v4

    new-instance v5, Lakee;

    invoke-direct {v5, v3}, Lakee;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v4

    new-instance v5, Lajnx;

    invoke-direct {v5, v0, v3}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajjy;

    invoke-direct {v3, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v4, v5, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v9, v16

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Lakdf;->d()Lajuo;

    move-result-object v3

    invoke-virtual {v3}, Lajuo;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lajny;->u(Lakdf;)Lbfok;

    move-result-object v3

    new-instance v4, Lajnx;

    invoke-direct {v4, v0, v12}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lajjy;

    invoke-direct {v5, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Lakdf;->d()Lajuo;

    move-result-object v3

    invoke-virtual {v3}, Lajuo;->T()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {v0, v1, v2}, Lajny;->s(Lakdf;Laoxc;)V

    :cond_1
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v1

    new-array v2, v12, [Lbfps;

    invoke-virtual {v1, v2}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbfps;

    return-object v1

    :cond_2
    const/16 v17, 0x3

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->a:Lbfok;

    invoke-interface {v1}, Lakdf;->Q()Ladjc;

    move-result-object v4

    invoke-static {v4, v13, v14}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v4, Lakee;

    invoke-direct {v4, v3}, Lakee;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    invoke-interface {v1}, Lakdf;->d()Lajuo;

    move-result-object v4

    const-wide/16 v5, 0x8

    invoke-virtual {v4, v5, v6}, Lajuo;->aq(J)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lahsq;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lahsq;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v2

    :cond_3
    sget v4, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    new-array v5, v9, [Lbfps;

    new-instance v6, Lajmy;

    const/16 v9, 0xc

    invoke-direct {v6, v0, v9}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lajjy;

    invoke-direct {v9, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v6, v9}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->i:Lbfok;

    invoke-interface {v1}, Lakdf;->Q()Ladjc;

    move-result-object v6

    invoke-static {v6, v13, v14}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v6, Lakee;

    invoke-direct {v6, v3}, Lakee;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v6, Lajmy;

    invoke-direct {v6, v0, v8}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajjy;

    invoke-direct {v8, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v6, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-interface {v1}, Lakdf;->aq()Ltpz;

    move-result-object v2

    invoke-virtual {v2}, Ltpz;->x()Lbfok;

    move-result-object v2

    invoke-interface {v1}, Lakdf;->Q()Ladjc;

    move-result-object v6

    invoke-static {v6, v13, v14}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v6, Lakee;

    invoke-direct {v6, v12}, Lakee;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v6, Lajmy;

    invoke-direct {v6, v0, v7}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lajjy;

    invoke-direct {v7, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v5, v11

    new-instance v2, Lajnw;

    invoke-direct {v2, v12}, Lajnw;-><init>(I)V

    new-instance v6, Lajnw;

    invoke-direct {v6, v11}, Lajnw;-><init>(I)V

    invoke-interface {v1, v2, v6}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v2

    invoke-interface {v1}, Lakdf;->Q()Ladjc;

    move-result-object v6

    invoke-static {v6, v13, v14}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v6, Lakee;

    invoke-direct {v6, v3}, Lakee;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v6, Lajmy;

    const/16 v10, 0xf

    invoke-direct {v6, v0, v10}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lajjy;

    invoke-direct {v7, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v5, v17

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->q:Lbfok;

    new-instance v6, Lajmy;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Lajmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v5, v6

    new-instance v2, Lajnw;

    invoke-direct {v2, v3}, Lajnw;-><init>(I)V

    new-instance v7, Lajnw;

    invoke-direct {v7, v6}, Lajnw;-><init>(I)V

    invoke-interface {v1, v2, v7}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v2

    invoke-interface {v1}, Lakdf;->Q()Ladjc;

    move-result-object v6

    invoke-static {v6, v13, v14}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v6, Lakee;

    invoke-direct {v6, v3}, Lakee;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v6, Lajnx;

    invoke-direct {v6, v0, v3}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajjy;

    invoke-direct {v3, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v6, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v5, v16

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Lakdf;->d()Lajuo;

    move-result-object v2

    invoke-virtual {v2}, Lajuo;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lajny;->u(Lakdf;)Lbfok;

    move-result-object v2

    new-instance v3, Lajnx;

    invoke-direct {v3, v0, v12}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lajjy;

    invoke-direct {v5, v15}, Lajjy;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v4, v2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Lakdf;->d()Lajuo;

    move-result-object v2

    invoke-virtual {v2}, Lajuo;->T()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {v0, v1, v4}, Lajny;->s(Lakdf;Laoxc;)V

    :cond_5
    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v1

    new-array v2, v12, [Lbfps;

    invoke-virtual {v1, v2}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbfps;

    return-object v1
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajag;

    invoke-virtual {p0, p2}, Lajny;->p(Lajag;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lajny;->o(Lajaf;)V

    return-object p1

    :cond_2
    check-cast p2, Laizx;

    invoke-virtual {p0, p2}, Lajny;->n(Laizx;)V

    return-object p1

    :cond_3
    check-cast p2, Laiyl;

    invoke-virtual {p0, p2}, Lajny;->l(Laiyl;)V

    return-object p1

    :cond_4
    const-class p1, Laiyl;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laizx;

    aput-object p1, p2, v2

    const-class p1, Lajaf;

    aput-object p1, p2, v1

    const-class p1, Lajag;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-boolean p1, p0, Lajny;->i:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lajny;->t()V

    :cond_0
    invoke-virtual {p0}, Lajny;->q()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j()Laoxo;
    .locals 1

    iget-object v0, p0, Lajny;->b:Ljava/util/Map;

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lajny;->a:Lajnv;

    invoke-interface {v0}, Lajnv;->H()V

    invoke-interface {v0}, Lajnv;->Y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajny;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method

.method public final l(Laiyl;)V
    .locals 2

    iget-boolean v0, p0, Lajny;->j:Z

    iget-object p1, p1, Laiyl;->a:Lajvk;

    sget-object v1, Lajvk;->h:Lajvk;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lajny;->j:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajny;->a:Lajnv;

    invoke-interface {p1}, Lajnv;->H()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lajny;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lajny;->t()V

    :cond_0
    return-void
.end method

.method public final n(Laizx;)V
    .locals 2

    iget-boolean v0, p0, Lajny;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p0, v0}, Lajny;->r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_0
    iget-object p1, p1, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laikr;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Lajaf;)V
    .locals 2

    iget-object v0, p1, Lajaf;->a:Lajvt;

    sget-object v1, Lajvt;->f:Lajvt;

    if-eq v0, v1, :cond_1

    sget-object v1, Lajvt;->e:Lajvt;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lajaf;->f:Ljava/lang/String;

    iput-object v0, p0, Lajny;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lajaf;->g:Ljava/lang/String;

    iput-object v0, p0, Lajny;->d:Ljava/lang/String;

    :goto_1
    iget-object p1, p1, Lajaf;->d:Lakjm;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lakjm;->h()Lakjq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajny;->b:Ljava/util/Map;

    invoke-interface {p1}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/shared/VideoInformation;->setVideoId(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->newVideoLoaded(Ljava/lang/String;)V

    invoke-interface {p1}, Lakjm;->h()Lakjq;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final p(Lajag;)V
    .locals 1

    iget-object v0, p0, Lajny;->g:Lajnu;

    invoke-interface {v0, p1}, Lajnu;->e(Lajag;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lajny;->g:Lajnu;

    invoke-interface {v0}, Lajnu;->f()V

    iget-object v0, p0, Lajny;->h:Lakhp;

    invoke-virtual {v0, p0}, Lakhp;->f(Lajny;)V

    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajny;->g:Lajnu;

    invoke-interface {v0, p1}, Lajnu;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iput-object p1, p0, Lajny;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method
