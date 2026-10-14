.class public final Llim;
.super Lalnh;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lhto;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lbezg;

.field private final e:Laoss;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lalhx;

.field private final j:Lbfpf;

.field private final o:Lbfpf;

.field private final p:Llax;

.field private final q:Llax;

.field private final r:Lbfpr;

.field private final s:Lbfps;

.field private t:Lbfps;

.field private u:Latpz;

.field private final v:Lbfpr;

.field private final w:Llip;

.field private final x:Lmhj;

.field private final y:Lbezg;

.field private final z:Lroi;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Laaan;Lhto;Ljava/util/concurrent/Executor;Lakxc;Lakxc;Lcf;Lzcm;Lmhj;Lbfpf;Lbfpf;Llax;Llax;Lbfov;Lbfov;Lbezg;Lbezg;Ladwc;Lafoj;Lalpb;Llip;Laoss;)V
    .locals 15

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p21

    new-instance v9, Lalhx;

    invoke-direct {v9}, Lalhx;-><init>()V

    invoke-static {v5}, Lalpb;->a(Lalpb;)Lalpb;

    move-result-object v12

    move-object v6, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p19

    move-object/from16 v11, p20

    move-object v13, v9

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v13}, Lalnh;-><init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lalpb;Lalhx;)V

    move-object v9, v13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Llim;->c:Ljava/util/List;

    new-instance v13, Lbfpr;

    invoke-direct {v13}, Lbfpr;-><init>()V

    iput-object v13, p0, Llim;->v:Lbfpr;

    move-object/from16 v6, p4

    iput-object v6, p0, Llim;->a:Lhto;

    move-object/from16 v6, p5

    iput-object v6, p0, Llim;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p22

    iput-object v6, p0, Llim;->w:Llip;

    move-object/from16 v6, p23

    iput-object v6, p0, Llim;->e:Laoss;

    move-object/from16 v6, p10

    iput-object v6, p0, Llim;->x:Lmhj;

    iput-object v3, p0, Llim;->j:Lbfpf;

    iput-object v4, p0, Llim;->o:Lbfpf;

    move-object/from16 v6, p13

    iput-object v6, p0, Llim;->p:Llax;

    move-object/from16 v6, p14

    iput-object v6, p0, Llim;->q:Llax;

    move-object/from16 v14, p17

    iput-object v14, p0, Llim;->d:Lbezg;

    move-object/from16 v6, p18

    iput-object v6, p0, Llim;->y:Lbezg;

    new-instance v6, Lbfpr;

    invoke-direct {v6}, Lbfpr;-><init>()V

    iput-object v6, p0, Llim;->r:Lbfpr;

    iput-object v9, p0, Llim;->g:Lalhx;

    iget-object v10, p0, Lalnh;->h:Laqpz;

    iget-object v11, p0, Lalnh;->i:Laqpz;

    new-instance v6, Lroi;

    iget-object v7, v2, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcab;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lncm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbezg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v6 .. v11}, Lroi;-><init>(Lcab;Lbezg;Lalhx;Laqpz;Laqpz;)V

    iput-object v6, p0, Llim;->z:Lroi;

    instance-of v2, v5, Llil;

    if-eqz v2, :cond_0

    move-object v2, v5

    check-cast v2, Llil;

    iget-object v5, v2, Llil;->a:Ljava/lang/String;

    iput-object v5, p0, Llim;->b:Ljava/lang/String;

    iget-object v2, v2, Llil;->b:Lalhx;

    invoke-virtual {v9, v2}, Lalhx;->p(Ljava/util/Collection;)V

    invoke-virtual {p0}, Llim;->l()V

    invoke-direct {p0}, Llim;->w()V

    :cond_0
    new-instance v2, Llik;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Llik;-><init>(I)V

    invoke-virtual {v9, v2}, Lalhx;->iu(Lalhh;)V

    new-instance v2, Lkzn;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v5}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Lalhx;->iu(Lalhh;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lalnh;->S(Lalor;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lalnh;->Q(Lalor;)V

    :cond_2
    move-object/from16 v0, p8

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Lhkl;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhkl;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Llia;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llia;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Llim;->s:Lbfps;

    invoke-virtual {v14}, Lbezg;->ft()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p15

    invoke-virtual {v0, v4}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Llia;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Llia;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Llhy;

    invoke-direct {v5, v2}, Llhy;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbfpr;->e(Lbfps;)Z

    move-object/from16 v0, p16

    invoke-virtual {v0, v4}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Llia;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Llia;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llhy;

    invoke-direct {v3, v2}, Llhy;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_3
    return-void
.end method

.method private final t(Llax;)Lbfok;
    .locals 2

    invoke-virtual {p1}, Llax;->z()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aK()Lbfok;

    move-result-object p1

    new-instance v0, Llds;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llds;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    iget-object v0, p0, Llim;->o:Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->ag(Lbfpf;)Lbfok;

    move-result-object p1

    iget-object v0, p0, Llim;->j:Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Llim;->y:Lbezg;

    const-wide/32 v1, 0x2b478d3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lldj;->a:Laoxo;

    iget-object v1, p0, Llim;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llim;->g:Lalhx;

    new-instance v1, Lkzn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lalhx;->iu(Lalhh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llim;->g:Lalhx;

    new-instance v1, Llik;

    invoke-direct {v1, v3}, Llik;-><init>(I)V

    invoke-virtual {v0, v1}, Lalhx;->iu(Lalhh;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llim;->b:Ljava/lang/String;

    const-string v1, "downloads_page_downloads_item_section_identifier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llim;->g:Lalhx;

    new-instance v1, Lkzn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lalhx;->iu(Lalhh;)V

    new-instance v1, Lkzn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lalhx;->iu(Lalhh;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lakme;)V
    .locals 4

    const-string v0, "downloads_page_downloads_item_section_identifier"

    iget-object v1, p0, Llim;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, Lncm;->aW(Lakme;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    iget v2, v0, Latqd;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Latqd;->c:Ljava/lang/Object;

    check-cast v0, Latqa;

    goto :goto_0

    :cond_0
    sget-object v0, Latqa;->a:Latqa;

    :goto_0
    iget v0, v0, Latqa;->c:I

    invoke-static {v0}, Latpz;->a(I)Latpz;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Latpz;->a:Latpz;

    :cond_1
    sget-object v2, Latpz;->c:Latpz;

    invoke-virtual {v0, v2}, Latpz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Llim;->x:Lmhj;

    iget-object v2, v1, Lmhj;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqb;

    const/16 v3, 0x86

    invoke-interface {v2, v3}, Lafqb;->m(I)Lafpz;

    move-result-object v2

    iput-object v2, v1, Lmhj;->a:Lafpz;

    iget-object v1, v1, Lmhj;->a:Lafpz;

    const-string v2, "e_rq"

    invoke-interface {v1, v2}, Lafpz;->h(Ljava/lang/String;)V

    new-instance v1, Lkhm;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkhm;-><init>(I)V

    invoke-virtual {p0, v1}, Lalmc;->K(Laorw;)V

    const/4 v1, 0x1

    :cond_2
    iput-object v0, p0, Llim;->u:Latpz;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Llim;->u:Latpz;

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lalmc;->O(Z)V

    invoke-virtual {p0, p1}, Lallz;->gE(Lakme;)V

    return-void

    :cond_5
    iget-object v0, p0, Llim;->b:Ljava/lang/String;

    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lalmc;->O(Z)V

    invoke-virtual {p0, p1}, Lallz;->gE(Lakme;)V

    :cond_6
    return-void
.end method

.method public final fh(Layzf;Lasuc;)V
    .locals 2

    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p2

    const-string v0, "downloads_page_downloads_item_section_identifier"

    iget-object v1, p0, Llim;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llim;->b:Ljava/lang/String;

    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->gE(Lakme;)V

    iget-object p1, p0, Llim;->e:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Llim;->d(Lakme;)V

    return-void
.end method

.method protected final gD(Ladqj;Lakme;)V
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lalmc;->lh()V

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object v2

    sget-object v3, Lakmd;->d:Lakmd;

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llim;->z:Lroi;

    iget-object v3, p1, Ladqj;->a:Lawbk;

    iget-object v4, v2, Lroi;->b:Ljava/lang/Object;

    check-cast v4, Ladjg;

    const-wide/32 v5, 0x2b47874

    invoke-virtual {v4, v5, v6, v1}, Ladjg;->s(JZ)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    iget-object v4, v2, Lroi;->d:Ljava/lang/Object;

    invoke-static {v4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    iget-object v7, v3, Lawbk;->d:Lawbi;

    if-nez v7, :cond_1

    sget-object v7, Lawbi;->a:Lawbi;

    :cond_1
    invoke-static {v7}, Lagpb;->de(Lawbi;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    instance-of v8, v7, Latwn;

    if-eqz v8, :cond_3

    iget-object v7, v2, Lroi;->e:Ljava/lang/Object;

    iget-object v8, v3, Lawbk;->d:Lawbi;

    if-nez v8, :cond_2

    sget-object v8, Lawbi;->a:Lawbi;

    :cond_2
    invoke-static {v8}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v8

    check-cast v7, Laqpz;

    invoke-virtual {v7, v8}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v7

    iget-object v8, v2, Lroi;->c:Ljava/lang/Object;

    iget-object v3, v3, Lawbk;->e:Larad;

    check-cast v8, Laqpz;

    invoke-virtual {v8, v3}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v8, Llhd;

    invoke-direct {v8, v0}, Llhd;-><init>(I)V

    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {v7, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v7, Llhj;

    invoke-direct {v7, v6}, Llhj;-><init>(I)V

    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Llhd;

    invoke-direct {v6, v5}, Llhd;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    new-instance v5, Llih;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Llih;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkgv;

    invoke-direct {v2, v0}, Lkgv;-><init>(I)V

    invoke-static {v4, v3, v5, v2}, Lxor;->Y(Ljava/util/List;Ljava/util/List;Laaex;Ljava/util/function/BiFunction;)V

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lroi;->d:Ljava/lang/Object;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v7, Llhd;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Llhd;-><init>(I)V

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v7, Laoxh;->d:I

    sget-object v7, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoxh;

    iget-object v8, v3, Lawbk;->d:Lawbi;

    if-nez v8, :cond_5

    sget-object v8, Lawbi;->a:Lawbi;

    :cond_5
    invoke-static {v8}, Lagpb;->de(Lawbi;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-static {v8}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Llhd;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Llhd;-><init>(I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    iget-object v3, v3, Lawbk;->e:Larad;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v9, Lkvv;

    const/16 v10, 0xe

    invoke-direct {v9, v2, v10}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {v8, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v8, Llhj;

    invoke-direct {v8, v6}, Llhj;-><init>(I)V

    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Llhd;

    invoke-direct {v6, v5}, Llhd;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    new-instance v5, Llih;

    invoke-direct {v5, v2, v1}, Llih;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v5}, Lxor;->X(Ljava/util/List;Ljava/util/List;Laaex;)V

    :goto_1
    iget-object v2, p0, Llim;->u:Latpz;

    if-eqz v2, :cond_6

    sget-object v3, Latpz;->c:Latpz;

    invoke-virtual {v2, v3}, Latpz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Llim;->x:Lmhj;

    iget-object v2, v2, Lmhj;->a:Lafpz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "e_rd"

    invoke-interface {v2, v3}, Lafpz;->h(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ladqj;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->av(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-super {p0, p1, p2}, Lalnh;->gD(Ladqj;Lakme;)V

    :goto_2
    iget-object p1, p0, Lallz;->af:Lakme;

    iget-object v2, p0, Llim;->b:Ljava/lang/String;

    const-string v3, "downloads_page_downloads_item_section_identifier"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object p2

    sget-object v2, Lakmd;->d:Lakmd;

    if-ne p2, v2, :cond_8

    if-eqz p1, :cond_8

    new-instance p2, Lljr;

    invoke-direct {p2, v0}, Lljr;-><init>(I)V

    sget-object v0, Latpz;->a:Latpz;

    invoke-static {p1, p2, v0}, Lncm;->aZ(Lakme;Laori;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latpz;

    sget-object p2, Latpz;->b:Latpz;

    invoke-virtual {p1, p2}, Latpz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llim;->e:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_8
    return-void
.end method

.method public final gE(Lakme;)V
    .locals 0

    invoke-virtual {p0}, Lallz;->L()V

    invoke-super {p0, p1}, Lalnh;->gE(Lakme;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Llim;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lalnc;

    invoke-virtual {p0, p2}, Lalnh;->T(Lalnc;)V

    return-object p1

    :pswitch_1
    check-cast p2, Lailk;

    iget-object p3, p0, Llim;->d:Lbezg;

    invoke-virtual {p3}, Lbezg;->ft()Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    iget-object p3, p0, Llim;->c:Ljava/util/List;

    iget-object p2, p2, Lailk;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llim;->l()V

    return-object p1

    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_2
    check-cast p2, Laiky;

    iget-object p2, p0, Llim;->d:Lbezg;

    invoke-virtual {p2}, Lbezg;->ft()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Llim;->l()V

    return-object p1

    :pswitch_3
    check-cast p2, Laeai;

    invoke-virtual {p0, p2}, Lalnh;->U(Laeai;)V

    return-object p1

    :pswitch_4
    check-cast p2, Ladhj;

    invoke-virtual {p0, p2}, Lalnh;->o(Ladhj;)V

    return-object p1

    :pswitch_5
    check-cast p2, Ladhi;

    invoke-virtual {p0, p2}, Lalnh;->lq(Ladhi;)V

    return-object p1

    :pswitch_6
    check-cast p2, Lldd;

    iget-object p3, p0, Llim;->c:Ljava/util/List;

    iget-object p2, p2, Lldd;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Llim;->l()V

    return-object p1

    :pswitch_7
    check-cast p2, Lldc;

    iget-object p3, p0, Llim;->c:Ljava/util/List;

    iget-object p2, p2, Lldc;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Llim;->l()V

    return-object p1

    :pswitch_8
    const-class p1, Lldc;

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Lldd;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Ladhi;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Ladhj;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Laeai;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Laiky;

    aput-object p3, p2, p1

    const/4 p1, 0x6

    const-class p3, Lailk;

    aput-object p3, p2, p1

    const/4 p1, 0x7

    const-class p3, Lalnc;

    aput-object p3, p2, p1

    return-object p2

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lalnh;->gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gt()V
    .locals 2

    iget-object v0, p0, Llim;->y:Lbezg;

    invoke-virtual {v0}, Lbezg;->fK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llim;->b:Ljava/lang/String;

    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalmc;->O(Z)V

    :cond_0
    invoke-super {p0}, Lalnh;->gt()V

    return-void
.end method

.method public final j(Ladqj;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lalnh;->j(Ladqj;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Ladqj;->a:Lawbk;

    iget-object v2, v1, Lawbk;->h:Ljava/lang/String;

    iput-object v2, v0, Llim;->b:Ljava/lang/String;

    iget-object v2, v0, Llim;->w:Llip;

    iget-object v2, v2, Llip;->a:Lldi;

    if-eqz v2, :cond_1f

    iget-object v3, v0, Llim;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lldj;->a:Laoxo;

    invoke-virtual {v4, v3}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v4, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafow;

    iget v5, v2, Lldi;->f:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lldi;->f:I

    iget-object v6, v2, Lldi;->a:Lafoj;

    invoke-interface {v6, v3, v4, v5}, Lafoj;->i(Ljava/lang/Object;Lafow;I)Lbbig;

    move-result-object v4

    new-instance v5, Lafor;

    invoke-direct {v5, v4}, Lafor;-><init>(Lbbig;)V

    invoke-interface {v6, v5}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v5, v2, Lldi;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v7, v2, Lldi;->c:Ljava/util/Map;

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lawbk;->c:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v1, Lawbk;->d:Lawbi;

    if-nez v5, :cond_2

    sget-object v5, Lawbi;->a:Lawbi;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-nez v5, :cond_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lawbi;->g:Lawbo;

    if-nez v5, :cond_5

    sget-object v5, Lawbo;->a:Lawbo;

    :cond_5
    iget-object v9, v5, Lawbo;->d:Lawbl;

    if-nez v9, :cond_6

    sget-object v9, Lawbl;->a:Lawbl;

    :cond_6
    iget v9, v9, Lawbl;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3

    iget-object v5, v5, Lawbo;->d:Lawbl;

    if-nez v5, :cond_7

    sget-object v5, Lawbl;->a:Lawbl;

    :cond_7
    iget-object v5, v5, Lawbl;->c:Lazud;

    if-nez v5, :cond_8

    sget-object v5, Lazud;->a:Lazud;

    :cond_8
    :goto_1
    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const v10, 0xa573

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Lafoj;->h(Ljava/lang/Object;Lafow;)Lbbig;

    move-result-object v9

    new-instance v10, Lafor;

    invoke-direct {v10, v9}, Lafor;-><init>(Lbbig;)V

    new-instance v11, Lafor;

    invoke-direct {v11, v4}, Lafor;-><init>(Lbbig;)V

    invoke-interface {v6, v10, v11}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_a
    invoke-virtual {v2, v3, v5}, Lldi;->c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-object v5, v5, Lazud;->c:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazuc;

    invoke-static {v10}, Lldi;->e(Lazuc;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v10}, Lldi;->f(Lazuc;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v10, "Added non-downloads page filter type to downloads page submenu."

    invoke-static {v10}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2, v3, v10}, Lldi;->c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    invoke-static {v3, v10}, Lldi;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lafow;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v6, v11, v10}, Lafoj;->h(Ljava/lang/Object;Lafow;)Lbbig;

    move-result-object v10

    new-instance v11, Lafor;

    invoke-direct {v11, v10}, Lafor;-><init>(Lbbig;)V

    new-instance v10, Lafor;

    invoke-direct {v10, v9}, Lafor;-><init>(Lbbig;)V

    invoke-interface {v6, v11, v10}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v1, v1, Lawbk;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawbn;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lagur;->cl(Lawbn;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v3, v5}, Lldi;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lafow;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v10, :cond_e

    iget-object v11, v2, Lldi;->d:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    new-instance v12, Ljava/util/IdentityHashMap;

    invoke-direct {v12}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map;

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    invoke-interface {v6, v11, v9, v10}, Lafoj;->i(Ljava/lang/Object;Lafow;I)Lbbig;

    move-result-object v10

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    instance-of v11, v5, Latav;

    if-eqz v11, :cond_17

    move-object v11, v5

    check-cast v11, Latav;

    iget-object v12, v11, Latav;->t:Lbbcf;

    if-nez v12, :cond_10

    sget-object v12, Lbbcf;->a:Lbbcf;

    :cond_10
    iget v12, v12, Lbbcf;->b:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_12

    iget-object v12, v11, Latav;->t:Lbbcf;

    if-nez v12, :cond_11

    sget-object v12, Lbbcf;->a:Lbbcf;

    :cond_11
    iget-object v12, v12, Lbbcf;->c:Ljava/lang/String;

    goto :goto_6

    :cond_12
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v11, Latav;->s:Latau;

    if-nez v13, :cond_13

    sget-object v13, Latau;->a:Latau;

    :cond_13
    iget-object v13, v13, Latau;->c:Laxwt;

    if-nez v13, :cond_14

    sget-object v13, Laxwt;->a:Laxwt;

    :cond_14
    iget-object v13, v13, Laxwt;->j:Laqyh;

    invoke-virtual {v13}, Laqyh;->F()Z

    move-result v13

    if-nez v13, :cond_19

    iget-object v11, v11, Latav;->s:Latau;

    if-nez v11, :cond_15

    sget-object v11, Latau;->a:Latau;

    :cond_15
    iget-object v11, v11, Latau;->c:Laxwt;

    if-nez v11, :cond_16

    sget-object v11, Laxwt;->a:Laxwt;

    :cond_16
    iget-object v11, v11, Laxwt;->j:Laqyh;

    goto :goto_7

    :cond_17
    instance-of v11, v5, Lataa;

    if-eqz v11, :cond_1a

    move-object v11, v5

    check-cast v11, Lataa;

    iget v12, v11, Lataa;->b:I

    const/high16 v13, 0x200000

    and-int/2addr v12, v13

    if-eqz v12, :cond_1a

    iget-object v11, v11, Lataa;->p:Layje;

    if-nez v11, :cond_18

    sget-object v11, Layje;->a:Layje;

    :cond_18
    iget-object v12, v11, Layje;->c:Ljava/lang/String;

    :cond_19
    const/4 v11, 0x0

    goto :goto_7

    :cond_1a
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-nez v11, :cond_1b

    const/4 v8, 0x0

    goto :goto_8

    :cond_1b
    sget-object v13, Lassn;->a:Lassn;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1c

    sget-object v14, Lasso;->a:Lasso;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-static {v12}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v12

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lasso;

    iget v8, v15, Lasso;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v15, Lasso;->b:I

    iput-object v12, v15, Lasso;->c:Laqyh;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v8, v13, Laqze;->instance:Laqzm;

    check-cast v8, Lassn;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lasso;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v8, Lassn;->c:Lasso;

    iget v12, v8, Lassn;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lassn;->b:I

    :cond_1c
    if-eqz v11, :cond_1d

    sget-object v8, Lassq;->a:Lassq;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lassq;

    iget v14, v12, Lassq;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Lassq;->b:I

    iput-object v11, v12, Lassq;->c:Laqyh;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v11, v13, Laqze;->instance:Laqzm;

    check-cast v11, Lassn;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lassq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lassn;->e:Lassq;

    iget v8, v11, Lassn;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v11, Lassn;->b:I

    :cond_1d
    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lassn;

    :goto_8
    if-eqz v8, :cond_1e

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lbbig;

    iput-object v8, v11, Lbbig;->i:Lassn;

    iget v8, v11, Lbbig;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v11, Lbbig;->b:I

    const/4 v11, 0x0

    goto :goto_9

    :cond_1e
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v8, v10, Laqze;->instance:Laqzm;

    check-cast v8, Lbbig;

    const/4 v11, 0x0

    iput-object v11, v8, Lbbig;->i:Lassn;

    iget v12, v8, Lbbig;->b:I

    and-int/lit8 v12, v12, -0x41

    iput v12, v8, Lbbig;->b:I

    :goto_9
    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbbig;

    new-instance v10, Lafor;

    invoke-direct {v10, v8}, Lafor;-><init>(Lbbig;)V

    new-instance v12, Lafor;

    invoke-direct {v12, v4}, Lafor;-><init>(Lbbig;)V

    invoke-interface {v6, v10, v12}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    invoke-virtual {v2, v9, v5}, Lldi;->b(Lafow;Lcom/google/protobuf/MessageLite;)Lbbig;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v9, Lafor;

    invoke-direct {v9, v5}, Lafor;-><init>(Lbbig;)V

    new-instance v5, Lafor;

    invoke-direct {v5, v8}, Lafor;-><init>(Lbbig;)V

    invoke-interface {v6, v9, v5}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    goto/16 :goto_4

    :cond_1f
    :goto_a
    iget-object v1, v0, Llim;->b:Ljava/lang/String;

    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Llim;->b:Ljava/lang/String;

    const-string v2, "downloads_page_downloads_item_section_identifier"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    iget-object v1, v0, Llim;->t:Lbfps;

    if-nez v1, :cond_21

    iget-object v1, v0, Llim;->p:Llax;

    invoke-direct {v0, v1}, Llim;->t(Llax;)Lbfok;

    move-result-object v1

    new-instance v2, Llia;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Llia;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    iput-object v1, v0, Llim;->t:Lbfps;

    goto :goto_b

    :cond_21
    iget-object v1, v0, Llim;->y:Lbezg;

    invoke-virtual {v1}, Lbezg;->fL()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Llim;->b:Ljava/lang/String;

    const-string v2, "downloads_page_recommendations_item_section_identifier"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Llim;->r:Lbfpr;

    iget-object v2, v0, Llim;->q:Llax;

    invoke-direct {v0, v2}, Llim;->t(Llax;)Lbfok;

    move-result-object v2

    new-instance v3, Llia;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Llia;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_22
    :goto_b
    invoke-direct {v0}, Llim;->w()V

    return-void
.end method

.method public final kR()Lalpb;
    .locals 4

    new-instance v0, Llil;

    invoke-super {p0}, Lalnh;->kR()Lalpb;

    move-result-object v1

    iget-object v2, p0, Llim;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llim;->g:Lalhx;

    invoke-direct {v0, v1, v2, v3}, Llil;-><init>(Lalpb;Ljava/lang/String;Lalhx;)V

    return-object v0
.end method

.method public final l()V
    .locals 2

    new-instance v0, Llai;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llai;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llim;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nj()V
    .locals 1

    iget-object v0, p0, Llim;->s:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Llim;->t:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Llim;->y:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llim;->r:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    :cond_2
    invoke-super {p0}, Lalnh;->nj()V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 0

    check-cast p1, Ladqj;

    invoke-virtual {p0, p1, p2}, Lalnh;->gD(Ladqj;Lakme;)V

    return-void
.end method
