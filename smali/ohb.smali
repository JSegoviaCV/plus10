.class public abstract Lohb;
.super Lalla;

# interfaces
.implements Logz;
.implements Lmwk;
.implements Lzme;


# instance fields
.field public final a:Liwc;

.field private final b:Lbgst;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Lazln;Ljava/util/List;ILalmn;Laoru;Ljava/lang/CharSequence;Lasuc;Lalor;Lalpb;Lalky;Lakxc;)V
    .locals 15

    sget-object v7, Lalty;->a:Lalty;

    new-instance v9, Lalml;

    invoke-static {}, Lalmk;->a()Lalmj;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lalmj;->d(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lalmj;->e(Lasuc;)V

    invoke-virtual {v0}, Lalmj;->a()Lalmk;

    move-result-object v0

    invoke-direct {v9, v0}, Lalml;-><init>(Lalmk;)V

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v14}, Lalla;-><init>(Lalmz;Lzmb;Lazln;Ljava/util/List;ILalmn;Lalty;Laoru;Lalml;Lalor;Lakxc;Lalpb;Lalky;Lbhsy;)V

    new-instance v1, Lbgst;

    invoke-direct {v1}, Lbgst;-><init>()V

    iput-object v1, p0, Lohb;->b:Lbgst;

    iget-object v1, p0, Lalla;->d:Lalgv;

    new-instance v2, Lalmo;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lalgd;->iu(Lalhh;)V

    iget v1, v3, Lazln;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-object v1, v3, Lazln;->j:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v3, Lazln;->j:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Layyy;

    iget-object v2, p0, Lohb;->e:Lalhx;

    invoke-virtual {v2, v1}, Lzlu;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Layyy;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lalla;->d:Lalgv;

    new-instance v3, Loha;

    iget v4, v1, Layyy;->d:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-direct {v3, p0, v4}, Loha;-><init>(Lalna;I)V

    invoke-interface {v2, v3}, Lalgd;->iu(Lalhh;)V

    :cond_5
    iget-object v2, v1, Layyy;->c:Lazaa;

    if-nez v2, :cond_6

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Layyy;->c:Lazaa;

    if-nez v1, :cond_7

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lasqa;

    iget-object v1, v1, Lasqa;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasqb;

    iget v4, v3, Lasqb;->b:I

    const v5, 0x57290b0

    if-ne v4, v5, :cond_9

    iget-object v3, v3, Lasqb;->c:Ljava/lang/Object;

    check-cast v3, Laspx;

    iget-boolean v3, v3, Laspx;->i:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2}, Lohb;->n(I)V

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    const-class v1, Lohb;

    move-object/from16 v2, p2

    invoke-virtual {v2, p0, v1}, Lzmb;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Liwc;

    invoke-direct {v1}, Liwc;-><init>()V

    iput-object v1, p0, Lohb;->a:Liwc;

    return-void
.end method

.method private final C(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lalla;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lalla;->v()V

    return-void
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lohb;->t:I

    return v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const-class v0, Lohb;

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_9

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lalnc;

    iget-object p2, p2, Lalnc;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lalla;->x(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laeaj;

    iget-object p2, p2, Ladwm;->b:Ljava/lang/Object;

    invoke-static {p2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lohb;->a:Liwc;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Liwc;->a(Ljava/lang/Object;)Laoru;

    move-result-object p3

    goto :goto_0

    :cond_2
    sget-object p3, Laoqh;->a:Laoqh;

    :goto_0
    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lalla;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    check-cast p2, Ladhk;

    iget-object p3, p2, Ladhk;->g:Laoru;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Ladhk;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lalla;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    iget-object p3, p2, Ladhk;->f:Laoru;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p2, Ladhk;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lalla;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lohb;->a:Liwc;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Liwc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    iget-object p3, p2, Ladhk;->i:Laoru;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    iget-object p2, p2, Ladhk;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lalla;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lohb;->a:Liwc;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Liwc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    const-class p1, Ladhk;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laeaj;

    aput-object p1, p2, v1

    const-class p1, Lalnc;

    aput-object p1, p2, v0

    return-object p2

    :cond_a
    invoke-static {p0, p2, p3}, Lamow;->I(Lalla;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lohb;->u:I

    return v0
.end method

.method public final i()Lbfok;
    .locals 1

    iget-object v0, p0, Lohb;->b:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lohb;->r:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalla;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lohb;->r:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lalla;->q:Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lohb;->C(Ljava/util/Collection;)V

    :cond_1
    iget p1, p0, Lohb;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lohb;->t:I

    return-void
.end method

.method public final synthetic k(I)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lohb;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lohb;->C(Ljava/util/Collection;)V

    :cond_0
    iget v0, p0, Lohb;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lohb;->t:I

    return-void
.end method

.method public final m(Laukm;)V
    .locals 4

    iget-object v0, p0, Lohb;->r:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalla;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lohb;->r:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lohb;->s:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lohb;->s:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lohb;->s:Ljava/util/List;

    invoke-static {p1, v0}, Lhqw;->a(Laukm;I)Lhqw;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lohb;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lohb;->C(Ljava/util/Collection;)V

    iget p1, p0, Lohb;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lohb;->t:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    iput p1, p0, Lohb;->u:I

    iget-object v0, p0, Lohb;->b:Lbgst;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lohb;->a:Liwc;

    invoke-virtual {v0, p2, p1}, Liwc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lalla;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
