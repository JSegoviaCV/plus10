.class public final Laerc;
.super Laeqv;


# instance fields
.field private final aa:Landroid/content/Context;

.field private final ab:Landroid/view/View;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Laejb;Laldr;Lalmz;Lalms;Ladin;Laemr;Lafqi;Laeml;Laahb;Laoid;Lalrl;Lamgs;Laeqc;Laqqa;Lalxf;Lagur;Lbhsh;Lakwf;Lakxc;Lbezf;Lafnk;Lrja;Laabk;Lahbo;Laluu;Landroid/content/Context;Landroid/view/View;Lafoj;)V
    .locals 32

    const/16 v30, 0x0

    move-object/from16 v2, p1

    move-object/from16 v28, p28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v29, p29

    move-object/from16 v31, p30

    invoke-direct/range {v0 .. v31}, Laeqv;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Laejb;Laldr;Lalms;Ladin;Laemr;Laeml;Laahb;Laoid;Lalrl;Lamgs;Laeqc;Laqqa;Lalxf;Lagur;Lbhsh;Lakwf;Lakxc;Lbezf;Lafnk;Lrja;Laabk;Lahbo;Laluu;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLafoj;)V

    iput-object v1, v0, Laerc;->aa:Landroid/content/Context;

    const v1, 0x7f0b130d

    move-object/from16 v2, p29

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Laerc;->ab:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laerc;->ac:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b1213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laerc;->ac:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Laerc;->ac:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final ab()I
    .locals 1

    const v0, 0x7f08072d

    return v0
.end method

.method protected final ac()I
    .locals 1

    const v0, 0x7f0e0388

    return v0
.end method

.method protected final ad()Laelj;
    .locals 7

    new-instance v0, Laeli;

    invoke-direct {v0}, Laeli;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeli;->i(Z)V

    invoke-virtual {v0, v1}, Laeli;->k(Z)V

    const v2, 0x7f08072d

    invoke-virtual {v0, v2}, Laeli;->h(I)V

    const v2, 0x7f08072a

    invoke-virtual {v0, v2}, Laeli;->f(I)V

    const v2, 0x7f08072b

    invoke-virtual {v0, v2}, Laeli;->e(I)V

    new-instance v2, Laeqm;

    const v3, 0x7f040af6

    const v4, 0x7f040af5

    const v5, 0x7f040ac0

    const v6, 0x7f040aca

    invoke-direct {v2, v5, v6, v3, v4}, Laeqm;-><init>(IIII)V

    iput-object v2, v0, Laeli;->a:Laeqm;

    invoke-virtual {v0, v6}, Laeli;->b(I)V

    const v2, 0x7f040acc

    invoke-virtual {v0, v2}, Laeli;->d(I)V

    invoke-virtual {v0, v6}, Laeli;->g(I)V

    invoke-virtual {v0, v6}, Laeli;->c(I)V

    invoke-virtual {v0, v1}, Laeli;->j(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeli;->l(Z)V

    iget-object v1, p0, Laerc;->K:Lbezf;

    invoke-virtual {v1}, Lbezf;->dM()Z

    move-result v1

    invoke-virtual {v0, v1}, Laeli;->m(Z)V

    invoke-virtual {v0}, Laeli;->a()Laelj;

    move-result-object v0

    return-object v0
.end method

.method public final ae(I)V
    .locals 4

    iget-object v0, p0, Laerc;->ab:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    if-lt p1, v1, :cond_1

    new-instance p1, Laagm;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v2}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, p1, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_1
    sub-int/2addr v1, p1

    new-instance p1, Laagm;

    invoke-direct {p1, v1, v2}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, p1, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final af(Landroid/text/Editable;)V
    .locals 3

    invoke-super {p0, p1}, Laeqv;->af(Landroid/text/Editable;)V

    iget-object p1, p0, Laerc;->ab:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance v1, Laagm;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laagm;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->setSingleLine()V

    invoke-virtual {p0}, Laeps;->C()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Laeps;->v:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laeps;->l:Z

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Laeps;->aa(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {p0}, Laeps;->y()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Laeps;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laeps;->l:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Laeps;->aa(Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 7

    invoke-super {p0}, Laeqv;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeps;->C:Z

    iget-object v1, p0, Laeqo;->O:Landroid/view/View;

    const v2, 0x7f0b1601

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f040aca

    iput v2, p0, Laeps;->y:I

    iput v2, p0, Laeps;->B:I

    const v3, 0x7f040acc

    iput v3, p0, Laeps;->z:I

    iput v2, p0, Laeps;->A:I

    const v2, 0x7f0b0382

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v1, p0, Laerc;->K:Lbezf;

    invoke-virtual {v1}, Lbezf;->dM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laeqo;->x()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laeqo;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709c7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Laeqo;->t()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Laagg;

    new-instance v6, Laagi;

    invoke-direct {v6, v1, v4}, Laagi;-><init>(II)V

    aput-object v6, v5, v0

    new-instance v4, Laagi;

    invoke-direct {v4, v1, v0}, Laagi;-><init>(II)V

    aput-object v4, v5, v2

    new-instance v0, Laagc;

    invoke-direct {v0, v5}, Laagc;-><init>([Laagg;)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method protected final k()I
    .locals 1

    const v0, 0x7f080728

    return v0
.end method

.method protected final l()I
    .locals 2

    iget-object v0, p0, Laerc;->aa:Landroid/content/Context;

    const v1, 0x7f040af4

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f040aca

    return v0
.end method

.method public final y()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laerc;->ad:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b097f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laerc;->ad:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Laerc;->ad:Landroid/view/ViewGroup;

    return-object v0
.end method
