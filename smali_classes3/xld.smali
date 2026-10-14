.class public final Lxld;
.super Lxpv;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ListView;

.field private final k:Lalms;

.field private final l:Lalhx;

.field private final m:Lxkv;

.field private final n:Laogu;

.field private final o:Lxkz;

.field private final p:Ladjg;

.field private final q:Lampw;

.field private final r:Lamgs;

.field private final s:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaan;Lafoj;Laldr;Lamgs;Lxkz;Lbguh;Lalms;Lbhsh;Lampw;Laluu;Lamgs;Laogu;Ladjg;)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-direct/range {p0 .. p5}, Lxpv;-><init>(Landroid/content/Context;Laaan;Lafoj;Laldr;Lamgs;)V

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, v5, Lxld;->l:Lalhx;

    new-instance v0, Lxkv;

    invoke-direct {v0}, Lxkv;-><init>()V

    iput-object v0, v5, Lxld;->m:Lxkv;

    iput-object v13, v5, Lxld;->o:Lxkz;

    move-object/from16 v9, p8

    iput-object v9, v5, Lxld;->k:Lalms;

    move-object/from16 v10, p9

    iput-object v10, v5, Lxld;->s:Lbhsh;

    move-object/from16 v11, p10

    iput-object v11, v5, Lxld;->q:Lampw;

    move-object/from16 v12, p12

    iput-object v12, v5, Lxld;->r:Lamgs;

    move-object/from16 v14, p13

    iput-object v14, v5, Lxld;->n:Laogu;

    move-object/from16 v15, p14

    iput-object v15, v5, Lxld;->p:Ladjg;

    iget-object v0, v5, Lxld;->a:Landroid/view/View;

    const v2, 0x7f0b1520

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-interface/range {p11 .. p11}, Laluu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lxld;->a:Landroid/view/View;

    const v2, 0x7f040ad4

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, Lxku;

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v15}, Lxku;-><init>(Landroid/content/Context;Laaan;Lafoj;Laldr;Lxow;Lxox;Lxoz;Lxoy;Lalms;Lbhsh;Lampw;Lamgs;Lxkz;Laogu;Ladjg;)V

    iget-object v2, v5, Lxld;->h:Landroid/widget/ListView;

    move-object/from16 v3, p5

    invoke-direct {v5, v0, v3, v2}, Lxld;->l(Lalmz;Lamgs;Landroid/widget/ListView;)V

    new-instance v0, Lxkt;

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v5, v13, v2}, Lxkt;-><init>(Landroid/content/Context;Lxoy;Lxkz;Lbguh;)V

    iget-object v1, v5, Lxld;->j:Landroid/widget/ListView;

    invoke-direct {v5, v0, v3, v1}, Lxld;->l(Lalmz;Lamgs;Landroid/widget/ListView;)V

    return-void
.end method

.method private final l(Lalmz;Lamgs;Landroid/widget/ListView;)V
    .locals 1

    const-class v0, Ladwq;

    invoke-interface {p1, v0}, Lalmz;->b(Ljava/lang/Class;)V

    invoke-interface {p1}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamgs;->y(Lalho;)Lalgt;

    move-result-object p1

    iget-object p2, p0, Lxpv;->e:Lalhx;

    invoke-virtual {p1, p2}, Lalgt;->h(Lalgd;)V

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e027a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxld;->a:Landroid/view/View;

    const v0, 0x7f0b00e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lxlc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxld;->a:Landroid/view/View;

    const v0, 0x7f0b005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lxld;->h:Landroid/widget/ListView;

    iget-object p1, p0, Lxld;->a:Landroid/view/View;

    const v0, 0x7f0b07ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxld;->i:Landroid/view/View;

    iget-object p1, p0, Lxld;->a:Landroid/view/View;

    const v0, 0x7f0b005f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lxld;->j:Landroid/widget/ListView;

    iget-object p1, p0, Lxld;->a:Landroid/view/View;

    const v0, 0x7f0b073b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxld;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lxld;->a:Landroid/view/View;

    return-object p1
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lxld;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final c()Lalhx;
    .locals 1

    iget-object v0, p0, Lxld;->l:Lalhx;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lxpv;->e:Lalhx;

    invoke-virtual {v0}, Lzlu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxld;->m:Lxkv;

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lxpv;->e:Lalhx;

    iget-object v1, p0, Lxld;->c:Lxor;

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lxld;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lzwu;)V
    .locals 5

    invoke-super {p0, p1}, Lxpv;->g(Lzwu;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lxpv;->e:Lalhx;

    invoke-virtual {v0, p1}, Lalhx;->k(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lalgq;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Lxld;->f(Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lxpa;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lxld;->f(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
