.class public final Lohd;
.super Lmuu;

# interfaces
.implements Logz;
.implements Lzme;


# instance fields
.field public b:I

.field public c:Z

.field private final d:Lbgst;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Set;

.field private j:I

.field private o:I


# direct methods
.method public constructor <init>(Laegq;Lalmz;Lzmb;Laaan;Lafoj;Laqqa;Lcf;Lcf;Lbfpf;Lakxc;Lakxc;Lrja;Lkqj;Laoru;Lbezg;Lcab;)V
    .locals 18

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v15, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v13, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lmuu;-><init>(Lalmz;Lzmb;Laaan;Lakxc;Lakxc;Lrja;Lkqj;Laoru;Laqqa;Lcf;Lcf;Lbfpf;Lbezg;Ladwc;Lafoj;Lalpb;Lcab;)V

    const/4 v1, -0x1

    iput v1, v0, Lohd;->j:I

    new-instance v1, Lbgst;

    invoke-direct {v1}, Lbgst;-><init>()V

    iput-object v1, v0, Lohd;->d:Lbgst;

    return-void
.end method

.method public static x(Ladqj;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ladqj;->a:Lawbk;

    iget v1, p0, Lawbk;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object p0, p0, Lawbk;->h:Ljava/lang/String;

    const-string v1, "related-items"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final y()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lohd;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lohd;->b:I

    const/4 v2, -0x1

    iput v2, p0, Lohd;->j:I

    iput v1, p0, Lohd;->o:I

    iput-object v0, p0, Lohd;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lohd;->o:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lohd;->b:I

    return v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lohd;

    if-ne p1, v0, :cond_0

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
    check-cast p2, Laeaj;

    invoke-virtual {p0, p2}, Lmuu;->r(Laeaj;)V

    return-object p1

    :pswitch_2
    check-cast p2, Laeai;

    invoke-virtual {p0, p2}, Lalnh;->U(Laeai;)V

    return-object p1

    :pswitch_3
    check-cast p2, Ladhk;

    invoke-virtual {p0, p2}, Lmuu;->p(Ladhk;)V

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
    const-class p1, Ladhi;

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Ladhj;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Ladhk;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Laeai;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Laeaj;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Lalnc;

    aput-object p3, p2, p1

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmuu;->gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lohd;->j:I

    return v0
.end method

.method public final i()Lbfok;
    .locals 1

    iget-object v0, p0, Lohd;->d:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ladqj;)V
    .locals 6

    invoke-super {p0, p1}, Lmuu;->j(Ladqj;)V

    iget-object p1, p1, Ladqj;->a:Lawbk;

    iget-object v0, p1, Lawbk;->d:Lawbi;

    if-nez v0, :cond_0

    sget-object v0, Lawbi;->a:Lawbi;

    :cond_0
    iget v0, v0, Lawbi;->b:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lohd;->c:Z

    iget-object p1, p1, Lawbk;->d:Lawbi;

    if-nez p1, :cond_1

    sget-object p1, Lawbi;->a:Lawbi;

    :cond_1
    iget-object p1, p1, Lawbi;->j:Layyy;

    if-nez p1, :cond_2

    sget-object p1, Layyy;->a:Layyy;

    :cond_2
    iget-object v2, p0, Lalmc;->k:Lalhx;

    invoke-interface {v2, p1}, Lalgd;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p1, Layyy;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    new-instance v3, Loha;

    iget v4, p1, Layyy;->d:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    invoke-direct {v3, p0, v0}, Loha;-><init>(Lalna;I)V

    invoke-interface {v2, v3}, Lalgd;->iu(Lalhh;)V

    :cond_4
    iget-object v0, p1, Layyy;->c:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const v2, 0x57290b0

    if-eqz v0, :cond_9

    iget-object v0, p1, Layyy;->c:Lazaa;

    if-nez v0, :cond_6

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lasqa;

    iget-object v0, v0, Lasqa;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasqb;

    iget v5, v4, Lasqb;->b:I

    if-ne v5, v2, :cond_8

    iget-object v4, v4, Lasqb;->c:Ljava/lang/Object;

    check-cast v4, Laspx;

    iget-boolean v4, v4, Laspx;->i:Z

    if-eqz v4, :cond_8

    iput v3, p0, Lohd;->o:I

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lohd;->g:Ljava/util/Set;

    iget-object v0, p1, Layyy;->c:Lazaa;

    if-nez v0, :cond_a

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Layyy;->c:Lazaa;

    if-nez p1, :cond_b

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lasqa;

    iget-object p1, p1, Lasqa;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqb;

    iget v3, v0, Lasqb;->b:I

    if-ne v3, v2, :cond_d

    iget-object v0, v0, Lasqb;->c:Ljava/lang/Object;

    check-cast v0, Laspx;

    iget-boolean v0, v0, Laspx;->o:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lohd;->g:Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    :cond_f
    iput-boolean v1, p0, Lohd;->c:Z

    return-void
.end method

.method public final k(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lohd;->g:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lohd;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lohd;->w(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lohd;->e:Ljava/util/List;

    :cond_0
    iget v0, p0, Lohd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lohd;->b:I

    return-void
.end method

.method public final lh()V
    .locals 0

    invoke-super {p0}, Lmuu;->lh()V

    invoke-direct {p0}, Lohd;->y()V

    return-void
.end method

.method public final m(Laukm;)V
    .locals 5

    iget-object v0, p0, Lohd;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v3}, Lzlu;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lhqw;

    if-nez v4, :cond_0

    instance-of v4, v3, Layyy;

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lohd;->e:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lohd;->f:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-static {p1, v1}, Lhqw;->a(Laukm;I)Lhqw;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lohd;->f:Ljava/util/List;

    :cond_4
    iget-object p1, p0, Lohd;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Lohd;->w(Ljava/util/Collection;)V

    iget p1, p0, Lohd;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lohd;->b:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    iput p1, p0, Lohd;->j:I

    iget-object v0, p0, Lohd;->d:Lbgst;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final nj()V
    .locals 0

    invoke-super {p0}, Lmuu;->nj()V

    invoke-direct {p0}, Lohd;->y()V

    return-void
.end method

.method public final w(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Lkhm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkhm;-><init>(I)V

    invoke-virtual {p0, v0}, Lalmc;->K(Laorw;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lalmc;->G(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method
