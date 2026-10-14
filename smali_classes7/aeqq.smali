.class public final Laeqq;
.super Laepz;


# instance fields
.field private final A:Lrve;

.field private B:Laeqj;

.field private final C:Ladjg;

.field private final D:Larat;

.field private final E:Laipn;

.field private final a:Lafoi;

.field private final b:Lakyx;

.field private final c:Lsxv;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Landroid/view/View;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Landroid/view/View;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Laloa;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lbhsy;Lafoi;Lrve;Lakyx;Ladjg;Lsxv;Lbguh;Lbguh;Lajyy;Lbezf;Laipn;Larat;Landroid/view/View;)V
    .locals 7

    invoke-interface {p4}, Lafoi;->it()Lafoj;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Laepz;-><init>(Landroid/content/Context;Lalmz;Lbhsy;Lafoj;Lajyy;Lbezf;)V

    iput-object p7, p0, Laeqq;->C:Ladjg;

    move-object/from16 p1, p9

    iput-object p1, p0, Laeqq;->d:Lbguh;

    move-object/from16 p1, p10

    iput-object p1, p0, Laeqq;->e:Lbguh;

    move-object/from16 p1, p15

    iput-object p1, p0, Laeqq;->f:Landroid/view/View;

    iput-object p4, p0, Laeqq;->a:Lafoi;

    iput-object p5, p0, Laeqq;->A:Lrve;

    iput-object p6, p0, Laeqq;->b:Lakyx;

    iput-object p8, p0, Laeqq;->c:Lsxv;

    move-object/from16 p1, p13

    iput-object p1, p0, Laeqq;->E:Laipn;

    move-object/from16 p1, p14

    iput-object p1, p0, Laeqq;->D:Larat;

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Laeqj;
    .locals 8

    iget-object v0, p0, Laeqq;->B:Laeqj;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqq;->E:Laipn;

    iget-object v6, p0, Laeqq;->f:Landroid/view/View;

    iget-object v1, p0, Laeqq;->a:Lafoi;

    iget-object v2, v0, Laipn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v7

    new-instance v1, Laeqj;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laipn;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalmz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laipn;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapsb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laipn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbhsy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v7}, Laeqj;-><init>(Landroid/content/Context;Lalmz;Lapsb;Lbhsy;Landroid/view/View;Lafoj;)V

    iput-object v1, p0, Laeqq;->B:Laeqj;

    :cond_0
    iget-object v0, p0, Laeqq;->B:Laeqj;

    return-object v0
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Laeqq;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqq;->f:Landroid/view/View;

    const v1, 0x7f0b04cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laeqq;->v:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Laeqq;->v:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final an()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Laeqq;->x:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqq;->f:Landroid/view/View;

    const v1, 0x7f0b14e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laeqq;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ljqv;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljqv;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Laeqq;->x:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laeqq;->z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqq;->f:Landroid/view/View;

    const v1, 0x7f0b050a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laeqq;->z:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Laeqq;->z:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laeqq;->w:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqq;->f:Landroid/view/View;

    const v1, 0x7f0b0b9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laeqq;->w:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Laeqq;->w:Landroid/view/View;

    return-object v0
.end method

.method public final g()Laloa;
    .locals 11

    iget-object v0, p0, Laeqq;->y:Laloa;

    if-nez v0, :cond_0

    iget-object v4, p0, Laeqq;->b:Lakyx;

    invoke-virtual {v4}, Lakyx;->a()Lakzg;

    iget-object v2, p0, Laeqq;->A:Lrve;

    iget-object v0, p0, Laeqq;->a:Lafoi;

    iget-object v5, p0, Laeqq;->C:Ladjg;

    new-instance v1, Lalsk;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v3

    invoke-virtual {v4}, Lakyx;->a()Lakzg;

    move-result-object v0

    sget-object v6, Lakzd;->h:Lakzd;

    invoke-virtual {v0, v6}, Lakzg;->x(Lakzd;)Lakzf;

    move-result-object v6

    iget-object v7, p0, Laeqq;->c:Lsxv;

    iget-object v8, p0, Laeqq;->D:Larat;

    iget-object v9, p0, Laeqq;->d:Lbguh;

    iget-object v10, p0, Laeqq;->e:Lbguh;

    invoke-direct/range {v1 .. v10}, Lalsk;-><init>(Lrve;Lafoj;Lakyx;Ladjg;Lakzf;Lsxv;Larat;Lbguh;Lbguh;)V

    iput-object v1, p0, Laeqq;->y:Laloa;

    :cond_0
    iget-object v0, p0, Laeqq;->y:Laloa;

    return-object v0
.end method

.method public final k()Laequ;
    .locals 4

    new-instance v0, Laequ;

    iget-object v1, p0, Laeqq;->j:Lalgd;

    iget-object v2, p0, Laeqq;->h:Lalmz;

    check-cast v1, Laejn;

    iget-object v3, p0, Laeqq;->f:Landroid/view/View;

    invoke-direct {v0, v2, v1, v3}, Laequ;-><init>(Lalmz;Laejn;Landroid/view/View;)V

    return-object v0
.end method
