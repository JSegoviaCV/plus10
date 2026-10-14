.class public final Lyrs;
.super Lalnh;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lafoj;

.field public final b:Lakxc;

.field public final c:Ladin;

.field public d:Lawbi;

.field public e:Ljava/lang/String;

.field public final f:Lzcm;

.field public final g:Lcab;

.field private final j:Ljava/util/List;

.field private final o:Lzmb;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/String;

.field private r:I

.field private final s:Lyso;

.field private final t:Lbejk;

.field private final u:Lacrh;

.field private final v:Laqpz;

.field private final w:Lqun;

.field private final x:Lqun;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Laaan;Lbejk;Lakxc;Lcf;Lqun;Lzcm;Lacrh;Lyso;Lqun;Lcab;Ladin;Ladwc;Lafoj;Lalpb;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    invoke-static {v5}, Lalpb;->a(Lalpb;)Lalpb;

    move-result-object v12

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p14

    move-object/from16 v11, p15

    invoke-direct/range {v6 .. v12}, Lalnh;-><init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lalpb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyrs;->j:Ljava/util/List;

    iput-object v0, p0, Lyrs;->t:Lbejk;

    iput-object v1, p0, Lyrs;->b:Lakxc;

    iput-object v2, p0, Lyrs;->x:Lqun;

    iput-object p2, p0, Lyrs;->o:Lzmb;

    iput-object v11, p0, Lyrs;->a:Lafoj;

    move-object/from16 p1, p8

    iput-object p1, p0, Lyrs;->f:Lzcm;

    iput-object v3, p0, Lyrs;->u:Lacrh;

    iput-object v4, p0, Lyrs;->s:Lyso;

    move-object/from16 p1, p11

    iput-object p1, p0, Lyrs;->w:Lqun;

    move-object/from16 p1, p12

    iput-object p1, p0, Lyrs;->g:Lcab;

    move-object/from16 p1, p13

    iput-object p1, p0, Lyrs;->c:Ladin;

    new-instance p1, Laoym;

    invoke-direct {p1}, Laoym;-><init>()V

    iget-object p2, v3, Lacrh;->b:Ljava/lang/Object;

    check-cast p2, Laoyo;

    invoke-virtual {p2}, Laoyo;->k()Lapde;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoym;->k(Ljava/util/Iterator;)V

    invoke-virtual {p1, p0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laoym;->g()Laoyo;

    move-result-object p1

    iput-object p1, v3, Lacrh;->b:Ljava/lang/Object;

    new-instance p1, Laoym;

    invoke-direct {p1}, Laoym;-><init>()V

    iget-object p2, v4, Lyso;->b:Laoyo;

    invoke-virtual {p2}, Laoyo;->k()Lapde;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoym;->k(Ljava/util/Iterator;)V

    invoke-virtual {p1, p0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laoym;->g()Laoyo;

    move-result-object p1

    iput-object p1, v4, Lyso;->b:Laoyo;

    new-instance p1, Lmgk;

    const/4 p2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v3}, Lmgk;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lallz;->ai:Lallu;

    instance-of p1, v5, Lyrr;

    if-eqz p1, :cond_0

    move-object p1, v5

    check-cast p1, Lyrr;

    iget-object p1, p1, Lyrr;->a:Ljava/lang/String;

    iput-object p1, p0, Lyrs;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lalmc;->k:Lalhx;

    new-instance p2, Lngb;

    const/4 v4, 0x3

    invoke-direct {p2, v0, v4}, Lngb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lalgd;->iu(Lalhh;)V

    new-instance p1, Laqpz;

    invoke-direct {p1, v3}, Laqpz;-><init>([C)V

    iput-object p1, p0, Lyrs;->v:Laqpz;

    new-instance p2, Lalne;

    invoke-direct {p2}, Lalne;-><init>()V

    invoke-virtual {p1, p2}, Laqpz;->y(Lalor;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lalnh;->S(Lalor;)V

    invoke-virtual {p1, v1}, Laqpz;->y(Lalor;)V

    :cond_1
    iget-object p1, v2, Lqun;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, p6

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final D(Ladqj;)Z
    .locals 2

    iget-object p0, p0, Ladqj;->a:Lawbk;

    iget-object v0, p0, Lawbk;->h:Ljava/lang/String;

    const-string v1, "comment-item-section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "community-tab-chip-posts-section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lawbk;->d:Lawbi;

    if-nez p0, :cond_0

    sget-object p0, Lawbi;->a:Lawbi;

    :cond_0
    iget p0, p0, Lawbi;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final W()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyrs;->p:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyrs;->d:Lawbi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lawbi;->b:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    iget-object v0, v0, Lawbi;->i:Latwn;

    if-nez v0, :cond_2

    sget-object v0, Latwn;->a:Latwn;

    :cond_2
    return-object v0

    :cond_3
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v0, v0, Lawbi;->e:Lasxa;

    if-nez v0, :cond_4

    sget-object v0, Lasxa;->a:Lasxa;

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final X(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyrs;->Y(Ljava/util/List;I)V

    return-void
.end method

.method private final Y(Ljava/util/List;I)V
    .locals 6

    invoke-virtual {p0}, Lallz;->L()V

    iget-object v0, p0, Lyrs;->d:Lawbi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v2}, Lzlu;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr p2, v0

    invoke-virtual {v2}, Lzlu;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ge v1, v4, :cond_1

    add-int v0, p2, v1

    invoke-virtual {v2, v0}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lalmc;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalmc;->G(Ljava/util/Collection;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v3, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v2}, Lzlu;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-interface {v2, p1, p2}, Lzls;->i(II)V

    :cond_3
    return-void
.end method

.method private final Z(Ladqj;)V
    .locals 2

    iget-object p1, p1, Ladqj;->a:Lawbk;

    iget-object p1, p1, Lawbk;->d:Lawbi;

    if-nez p1, :cond_0

    sget-object p1, Lawbi;->a:Lawbi;

    :cond_0
    iget v0, p1, Lawbi;->b:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    iget-object p1, p1, Lawbi;->i:Latwn;

    if-nez p1, :cond_1

    sget-object p1, Latwn;->a:Latwn;

    :cond_1
    invoke-virtual {p0, p1}, Lyrs;->C(Latwn;)V

    return-void

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p1, Lawbi;->e:Lasxa;

    if-nez p1, :cond_3

    sget-object p1, Lasxa;->a:Lasxa;

    :cond_3
    invoke-virtual {p0, p1}, Lyrs;->B(Lasxa;)V

    :cond_4
    return-void
.end method

.method static synthetic t(Lyrs;Ladqj;Lakme;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lalnh;->gD(Ladqj;Lakme;)V

    return-void
.end method

.method static synthetic w(Lyrs;Lzvk;Lakme;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lalnh;->fj(Lzvk;Lakme;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget v0, p0, Lyrs;->r:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyrs;->d:Lawbi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-virtual {v0, p1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lyxk;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->f(Z)V

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v1

    sub-int/2addr v1, p1

    iget v3, p0, Lyrs;->r:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lzls;->i(II)V

    iput v2, p0, Lyrs;->r:I

    return-void
.end method

.method public final B(Lasxa;)V
    .locals 3

    iget-object v0, p0, Lyrs;->d:Lawbi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lalmc;->F(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lyrs;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lalmc;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lawbi;->a:Lawbi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawbi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lawbi;->e:Lasxa;

    iget v2, v1, Lawbi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lawbi;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawbi;

    iput-object v0, p0, Lyrs;->d:Lawbi;

    iput-object p1, p0, Lyrs;->p:Ljava/lang/Object;

    return-void
.end method

.method public final C(Latwn;)V
    .locals 3

    iget-object v0, p0, Lyrs;->d:Lawbi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lalmc;->F(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lyrs;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lalmc;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lawbi;->a:Lawbi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawbi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lawbi;->i:Latwn;

    iget v2, v1, Lawbi;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lawbi;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawbi;

    iput-object v0, p0, Lyrs;->d:Lawbi;

    iput-object p1, p0, Lyrs;->p:Ljava/lang/Object;

    return-void
.end method

.method public final ff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyrs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyrs;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final fh(Layzf;Lasuc;)V
    .locals 0

    invoke-virtual {p0}, Lyrs;->y()V

    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->gE(Lakme;)V

    return-void
.end method

.method protected final gD(Ladqj;Lakme;)V
    .locals 4

    sget-object v0, Lakmd;->c:Lakmd;

    invoke-virtual {p0, v0}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object v1

    sget-object v2, Lakmd;->b:Lakmd;

    invoke-virtual {p0, v2}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object v3

    invoke-super {p0, p1, p2}, Lalnh;->gD(Ladqj;Lakme;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object p1

    if-ne p1, v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lallz;->aw(Lakmd;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lallz;->au(Lakme;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object p1

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lallz;->aw(Lakmd;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lallz;->au(Lakme;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const-class v0, Lyrs;

    if-ne p1, v0, :cond_11

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p3, v2, :cond_10

    const/4 v5, 0x0

    if-eqz p3, :cond_f

    if-eq p3, v4, :cond_e

    if-eq p3, v3, :cond_d

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lalnc;

    invoke-virtual {p0, p2}, Lalnh;->T(Lalnc;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lallk;

    iget-object p2, p2, Ladhn;->f:Ljava/lang/Object;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->e:Ljava/lang/String;

    iget-object v0, p0, Lyrs;->e:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v5

    :cond_2
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_3

    iget-boolean p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->g:Z

    if-eqz p3, :cond_3

    return-object v5

    :cond_3
    iget p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->d:I

    invoke-static {p3}, La;->di(I)I

    move-result p3

    if-nez p3, :cond_4

    move p3, v4

    :cond_4
    add-int/2addr p3, v2

    if-eq p3, v4, :cond_a

    if-eq p3, v3, :cond_7

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lasxt;

    if-nez p1, :cond_5

    sget-object p1, Lasxt;->a:Lasxt;

    :cond_5
    iget-object p1, p1, Lasxt;->c:Layzf;

    if-nez p1, :cond_6

    sget-object p1, Layzf;->a:Layzf;

    :cond_6
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->gE(Lakme;)V

    return-object v5

    :cond_7
    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lasxt;

    if-nez p3, :cond_8

    sget-object p3, Lasxt;->a:Lasxt;

    :cond_8
    iget-object p3, p3, Lasxt;->c:Layzf;

    if-nez p3, :cond_9

    sget-object p3, Layzf;->a:Layzf;

    :cond_9
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lyrs;->z(Layzf;I)V

    return-object v5

    :cond_a
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lasxt;

    if-nez p1, :cond_b

    sget-object p1, Lasxt;->a:Lasxt;

    :cond_b
    iget-object p1, p1, Lasxt;->c:Layzf;

    if-nez p1, :cond_c

    sget-object p1, Layzf;->a:Layzf;

    :cond_c
    invoke-virtual {p0, p1, v5}, Lalnh;->fh(Layzf;Lasuc;)V

    return-object v5

    :cond_d
    check-cast p2, Laeai;

    invoke-virtual {p0, p2}, Lalnh;->U(Laeai;)V

    return-object v5

    :cond_e
    check-cast p2, Ladhj;

    invoke-virtual {p0, p2}, Lalnh;->o(Ladhj;)V

    return-object v5

    :cond_f
    check-cast p2, Ladhi;

    invoke-virtual {p0, p2}, Lalnh;->lq(Ladhi;)V

    return-object v5

    :cond_10
    const-class p2, Ladhi;

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Class;

    aput-object p2, p3, p1

    const-class p1, Ladhj;

    aput-object p1, p3, v4

    const-class p1, Laeai;

    aput-object p1, p3, v3

    const-class p1, Lallk;

    aput-object p1, p3, v1

    const-class p1, Lalnc;

    aput-object p1, p3, v0

    return-object p3

    :cond_11
    invoke-super {p0, p1, p2, p3}, Lalnh;->gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ladqj;)V
    .locals 5

    iget-object v0, p0, Lyrs;->o:Lzmb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyrs;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzmb;->j(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, p1, Ladqj;->a:Lawbk;

    iget-object v2, v2, Lawbk;->h:Ljava/lang/String;

    const-string v3, "community-tab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lyrp;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lyrp;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ladhg;

    invoke-virtual {v0, p0, v4, v2, v3}, Lzmb;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lzmc;)Lzmd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyrp;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lyrp;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ladhm;

    invoke-virtual {v0, p0, v4, v2, v3}, Lzmb;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lzmc;)Lzmd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyrs;->w:Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lajyy;

    invoke-virtual {v0, p0}, Lajyy;->ah(Ljava/lang/Object;)V

    iget-object v0, p1, Ladqj;->a:Lawbk;

    iget-object v1, v0, Lawbk;->h:Ljava/lang/String;

    iput-object v1, p0, Lyrs;->e:Ljava/lang/String;

    iget-object v1, v0, Lawbk;->g:Ljava/lang/String;

    iput-object v1, p0, Lyrs;->q:Ljava/lang/String;

    iget-object v1, p0, Lyrs;->t:Lbejk;

    invoke-virtual {v1}, Lbejk;->g()V

    invoke-direct {p0, p1}, Lyrs;->Z(Ladqj;)V

    iget-object v1, p0, Lyrs;->v:Laqpz;

    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-virtual {v1, v0}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lyrs;->X(Ljava/util/List;)V

    invoke-virtual {p1}, Ladqj;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->av(Ljava/util/List;)V

    return-void
.end method

.method public final kR()Lalpb;
    .locals 3

    new-instance v0, Lyrr;

    invoke-super {p0}, Lalnh;->kR()Lalpb;

    move-result-object v1

    iget-object v2, p0, Lyrs;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lyrr;-><init>(Lalpb;Ljava/lang/String;)V

    return-object v0
.end method

.method public final lh()V
    .locals 1

    invoke-super {p0}, Lalnh;->lh()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyrs;->d:Lawbi;

    iput-object v0, p0, Lyrs;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lyrs;->r:I

    iget-object v0, p0, Lyrs;->w:Lqun;

    invoke-virtual {v0, p0}, Lqun;->J(Lyrs;)V

    return-void
.end method

.method protected final lp(Ladqj;)V
    .locals 0

    invoke-direct {p0, p1}, Lyrs;->Z(Ladqj;)V

    invoke-super {p0, p1}, Lalnh;->lp(Ladqj;)V

    return-void
.end method

.method public final lr(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lyrs;->d:Lawbi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lalmc;->F(Ljava/lang/Object;I)V

    return-void
.end method

.method public final nj()V
    .locals 4

    invoke-super {p0}, Lalnh;->nj()V

    iget-object v0, p0, Lyrs;->x:Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lyrs;->u:Lacrh;

    iget-object v2, v1, Lacrh;->b:Ljava/lang/Object;

    check-cast v2, Laoyo;

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyrs;

    if-eq v3, p0, :cond_0

    invoke-virtual {v0, v3}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    iput-object v0, v1, Lacrh;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyrs;->s:Lyso;

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    iget-object v2, v0, Lyso;->b:Laoyo;

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyrs;

    if-eq v3, p0, :cond_2

    invoke-virtual {v1, v3}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object v1

    iput-object v1, v0, Lyso;->b:Laoyo;

    iget-object v0, p0, Lyrs;->w:Lqun;

    invoke-virtual {v0, p0}, Lqun;->J(Lyrs;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 0

    check-cast p1, Ladqj;

    invoke-virtual {p0, p1, p2}, Lalnh;->gD(Ladqj;Lakme;)V

    return-void
.end method

.method protected final u(Ladqj;Lakmd;)V
    .locals 1

    invoke-virtual {p2}, Lakmd;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lalnh;->lp(Ladqj;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lalnh;->j(Ladqj;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lyrs;->Z(Ladqj;)V

    invoke-virtual {p1}, Ladqj;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lallz;->av(Ljava/util/List;)V

    iget-object p2, p0, Lyrs;->v:Laqpz;

    iget-object p1, p1, Ladqj;->a:Lawbk;

    iget-object p1, p1, Lawbk;->e:Larad;

    invoke-virtual {p2, p1}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lyrs;->d:Lawbi;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lalmc;->H(Ljava/util/Collection;I)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lallz;->L()V

    iget-object v0, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lyrs;->r:I

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-direct {p0, v0}, Lyrs;->X(Ljava/util/List;)V

    return-void
.end method

.method public final z(Layzf;I)V
    .locals 3

    iget v0, p0, Lyrs;->r:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lyrs;->t:Lbejk;

    invoke-virtual {v0}, Lbejk;->g()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lbejk;->a:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    new-instance v2, Lyxk;

    invoke-direct {v2, v1}, Lyxk;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p2}, Lyrs;->Y(Ljava/util/List;I)V

    iput v2, p0, Lyrs;->r:I

    :cond_1
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    new-instance v0, Lyrq;

    invoke-direct {v0, p0, p2}, Lyrq;-><init>(Lyrs;I)V

    invoke-virtual {p0, p1, v0}, Lallz;->ao(Lakme;Lalmf;)V

    return-void
.end method
