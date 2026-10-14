.class public final Lajrt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lalgd;

.field public final b:Lalht;

.field public final c:Landroid/content/Context;

.field public final d:Lafoj;

.field public final e:Lajrx;

.field public final f:Laloa;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lalnz;

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lohd;

.field public final m:Llnm;

.field public final n:Llnl;

.field public final o:Lbezf;

.field private final p:Llno;

.field private final q:Lakxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsy;Llni;Llnn;Llnn;Lakxc;Lrve;Lakyx;Ladjg;Lsxv;Larat;Lbguh;Lbguh;Lafoj;Lajrx;Llnm;Llnl;Lzmb;Lbguh;Lbguh;Lbezf;)V
    .locals 11

    new-instance v0, Lalgv;

    invoke-direct {v0}, Lalgv;-><init>()V

    new-instance v1, Lalgl;

    invoke-direct {v1}, Lalgl;-><init>()V

    const-class v2, Latyk;

    invoke-interface {v1, v2, p3}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    const-class p3, Latyj;

    invoke-interface {v1, p3, p4}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    const-class p3, Lalnl;

    move-object/from16 v2, p5

    invoke-interface {v1, p3, v2}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    invoke-virtual {p2, v1}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p2

    new-instance v1, Lalsk;

    invoke-virtual/range {p8 .. p8}, Lakyx;->a()Lakzg;

    move-result-object p3

    sget-object v2, Lakzd;->e:Lakzd;

    invoke-virtual {p3, v2}, Lakzg;->x(Lakzd;)Lakzf;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v3, p14

    invoke-direct/range {v1 .. v10}, Lalsk;-><init>(Lrve;Lafoj;Lakyx;Ladjg;Lakzf;Lsxv;Larat;Lbguh;Lbguh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrt;->c:Landroid/content/Context;

    iput-object v0, p0, Lajrt;->a:Lalgd;

    iput-object p2, p0, Lajrt;->b:Lalht;

    iput-object v3, p0, Lajrt;->d:Lafoj;

    iput-object v1, p0, Lajrt;->f:Laloa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lajrt;->e:Lajrx;

    move-object/from16 p1, p16

    iput-object p1, p0, Lajrt;->m:Llnm;

    move-object/from16 p1, p17

    iput-object p1, p0, Lajrt;->n:Llnl;

    move-object/from16 p1, p6

    iput-object p1, p0, Lajrt;->q:Lakxc;

    move-object/from16 p1, p21

    iput-object p1, p0, Lajrt;->o:Lbezf;

    invoke-interface/range {p20 .. p20}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lohd;

    iput-object p3, p0, Lajrt;->l:Lohd;

    new-instance v1, Llno;

    invoke-interface/range {p19 .. p19}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalnn;

    move-object/from16 v3, p18

    invoke-direct {v1, p0, v3, v2}, Llno;-><init>(Lajrt;Lzmb;Lalnn;)V

    iput-object v1, p0, Lajrt;->p:Llno;

    iget-object v2, v1, Llno;->a:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llno;->a()Lallz;

    move-result-object v2

    invoke-virtual {v2}, Lallz;->al()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Llno;->a:Lzmb;

    invoke-virtual {v3, v1, v2}, Lzmb;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v1}, Lalht;->pF(Lalhj;)V

    invoke-virtual {p1}, Lbezf;->eM()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lalmc;->k:Lalhx;

    move-object p2, v0

    check-cast p2, Lalgv;

    invoke-virtual {v0, p1}, Lalgv;->l(Lalgd;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lajrt;->i:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lajrt;->j:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lajrt;->k:I

    add-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object p1, p0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void
.end method

.method public final b(Layhy;)V
    .locals 6

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iget-object v1, p1, Layhy;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layia;

    iget v3, v2, Layia;->b:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_2

    iget-object v2, v2, Layia;->d:Latyj;

    if-nez v2, :cond_1

    sget-object v2, Latyj;->a:Latyj;

    :cond_1
    invoke-virtual {v0, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4

    iget-object v2, v2, Layia;->c:Latyk;

    if-nez v2, :cond_3

    sget-object v2, Latyk;->a:Latyk;

    :cond_3
    invoke-virtual {v0, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    iget-object v3, p0, Lajrt;->q:Lakxc;

    iget-object v2, v2, Layia;->e:Latwn;

    if-nez v2, :cond_5

    sget-object v2, Latwn;->a:Latwn;

    :cond_5
    invoke-virtual {v3, v2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lajrt;->a:Lalgd;

    iget-object v2, p0, Lajrt;->p:Llno;

    iget-object v3, v2, Llno;->b:Lalnn;

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    move-object v5, v1

    check-cast v5, Lalgv;

    invoke-virtual {v5, v3}, Lalgv;->h(Lalgd;)I

    move-result v3

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_8

    move-object v3, v1

    check-cast v3, Lalgv;

    invoke-virtual {v3}, Lalgv;->d()I

    move-result v3

    add-int/2addr v3, v4

    :cond_8
    check-cast v1, Lalgv;

    invoke-virtual {v1, v3, v0}, Lalgv;->m(ILalgd;)V

    iget-object v0, p0, Lajrt;->m:Llnm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Layhy;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layhz;

    iget v4, v3, Layhz;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    iget-object v3, v3, Layhz;->c:Laxql;

    if-nez v3, :cond_a

    sget-object v3, Laxql;->a:Laxql;

    :cond_a
    invoke-static {v3}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v1}, Lallz;->av(Ljava/util/List;)V

    invoke-virtual {v2}, Llno;->b()V

    return-void
.end method

.method public final c(Layhx;)V
    .locals 6

    iget-object v0, p1, Layhx;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajrt;->q:Lakxc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lajrt;->l:Lohd;

    check-cast v1, Latwn;

    invoke-virtual {v2, v1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v1

    iget-object v2, v3, Lalmc;->k:Lalhx;

    invoke-virtual {v2, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lajrt;->n:Llnl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Layhx;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latdj;

    sget-object v3, Laxql;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Laxql;

    invoke-static {v2}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lallz;->av(Ljava/util/List;)V

    iget-object p1, p0, Lajrt;->p:Llno;

    invoke-virtual {p1}, Llno;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lajrt;->o:Lbezf;

    invoke-virtual {v0}, Lbezf;->eM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajrt;->n:Llnl;

    iput-object p0, v0, Llnl;->a:Lajrt;

    return-void

    :cond_0
    iget-object v0, p0, Lajrt;->m:Llnm;

    iput-object p0, v0, Llnm;->a:Lajrt;

    return-void
.end method
