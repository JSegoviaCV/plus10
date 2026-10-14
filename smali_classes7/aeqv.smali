.class public Laeqv;
.super Laeqo;


# instance fields
.field public final W:Laekf;

.field public final X:Z

.field public Y:Lawlf;

.field public Z:Landroid/text/Editable;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/EditText;

.field private ac:Landroid/view/View;

.field private final ad:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Laejb;Laldr;Lalms;Ladin;Laemr;Laeml;Laahb;Laoid;Lalrl;Lamgs;Laeqc;Laqqa;Lalxf;Lagur;Lbhsh;Lakwf;Lakxc;Lbezf;Lafnk;Lrja;Laabk;Lahbo;Laluu;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLafoj;)V
    .locals 30

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v29, p31

    invoke-direct/range {v0 .. v29}, Laeqo;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Laekh;Laldr;Lalms;Ladin;Laemr;Laeml;Laoid;Lalrl;Lamgs;Laahb;Laqqa;Lalxf;Lbhsh;Lakwf;Lakxc;Lbezf;Lafnk;Lrja;Laabk;Lahbo;Laluu;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLafoj;)V

    move-object/from16 v1, p14

    iput-object v1, v0, Laeqv;->W:Laekf;

    move/from16 v1, p30

    iput-boolean v1, v0, Laeqv;->X:Z

    const/4 v1, 0x1

    invoke-interface/range {p26 .. p26}, Laluu;->j()Z

    move-result v2

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p27

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iput-object v1, v0, Laeqv;->ad:Landroid/content/Context;

    invoke-direct {v0}, Laeqv;->ag()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Laldr;Lalms;Ladin;Laemr;Laeml;Laahb;Laoid;Lalrl;Lamgs;Laqqa;Lalxf;Lagur;Lbhsh;Lakwf;Lakxc;Lbezf;Lafnk;Lrja;Laabk;Lahbo;Laluu;Landroid/content/Context;Landroid/content/Context;Laejj;Laeqz;Landroid/view/View;Lafoj;)V
    .locals 30

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v4, p27

    move-object/from16 v27, p29

    move-object/from16 v29, p30

    invoke-direct/range {v0 .. v29}, Laeqo;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Laekh;Laldr;Lalms;Ladin;Laemr;Laeml;Laoid;Lalrl;Lamgs;Laahb;Laqqa;Lalxf;Lbhsh;Lakwf;Lakxc;Lbezf;Lafnk;Lrja;Laabk;Lahbo;Laluu;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLafoj;)V

    move-object/from16 v1, p28

    iput-object v1, v0, Laeqv;->W:Laekf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laeqv;->X:Z

    const/4 v1, 0x1

    invoke-interface/range {p24 .. p24}, Laluu;->j()Z

    move-result v2

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p25

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iput-object v1, v0, Laeqv;->ad:Landroid/content/Context;

    invoke-direct {v0}, Laeqv;->ag()V

    invoke-virtual {v0}, Laeps;->F()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Laeqo;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v0, Laeqo;->O:Landroid/view/View;

    const v2, 0x7f0b1601

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final ag()V
    .locals 4

    iget-object v0, p0, Laeqv;->ad:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Laeqv;->ac()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laeqv;->ac:Landroid/view/View;

    invoke-virtual {p0}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeqv;->ab:Landroid/widget/EditText;

    invoke-virtual {p0}, Laeqo;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeqv;->aa:Landroid/view/View;

    iget-object v0, p0, Laeqv;->ab:Landroid/widget/EditText;

    new-instance v1, Laesf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laeqv;->ab:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    iget-object v0, p0, Laeqv;->ab:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Laeqv;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final N(Lawlp;)V
    .locals 1

    iget-boolean v0, p0, Laeqv;->X:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laeps;->S(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Laeqo;->N(Lawlp;)V

    return-void
.end method

.method protected final O(Laxfn;)V
    .locals 1

    iget-boolean v0, p0, Laeqv;->X:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laeps;->S(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Laeqo;->O(Laxfn;)V

    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laeqv;->Z:Landroid/text/Editable;

    invoke-super {p0}, Laeqo;->R()V

    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Laeqv;->b:Laekh;

    invoke-interface {v0}, Laekh;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laekh;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Laeqv;->W:Laekf;

    iget-object v1, p0, Laeqv;->Y:Lawlf;

    iget-object v2, p0, Laeqv;->Z:Landroid/text/Editable;

    const/4 v3, 0x1

    iget-boolean v4, p0, Laeqv;->X:Z

    invoke-interface {v0, v1, v2, v3, v4}, Laekf;->x(Lawlf;Landroid/text/Editable;ZZ)V

    invoke-virtual {p0}, Laeqo;->s()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Laeqv;->X:Z

    return v0
.end method

.method protected ac()I
    .locals 1

    const v0, 0x7f0e036e

    return v0
.end method

.method protected ad()Laelj;
    .locals 1

    invoke-static {}, Laelj;->a()Laelj;

    move-result-object v0

    return-object v0
.end method

.method public ae(I)V
    .locals 0

    return-void
.end method

.method public af(Landroid/text/Editable;)V
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laeqv;->aa:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Laeqv;->Z:Landroid/text/Editable;

    iget-boolean v0, p0, Laeqv;->X:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Laeqv;->ab:Landroid/widget/EditText;

    invoke-virtual {p0}, Laeps;->q()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Laeqv;->ab:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laeqv;->ab:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->setSingleLine()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laeqv;->Z:Landroid/text/Editable;

    return-void
.end method

.method public final g(Lawlf;)V
    .locals 0

    invoke-super {p0, p1}, Laeqo;->g(Lawlf;)V

    iput-object p1, p0, Laeqv;->Y:Lawlf;

    iget-object p1, p0, Laeqv;->W:Laekf;

    invoke-interface {p1}, Laekf;->v()V

    return-void
.end method

.method public h()V
    .locals 6

    iget-boolean v0, p0, Laeps;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laeqv;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqv;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laeqv;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Laeqv;->W:Laekf;

    iget-object v1, p0, Laeqv;->ac:Landroid/view/View;

    invoke-virtual {p0}, Laeqv;->ad()Laelj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laekf;->c(Landroid/view/View;Laelj;)V

    :cond_1
    iget-object v0, p0, Laeqv;->W:Laekf;

    invoke-interface {v0, p0}, Laekf;->y(Laeqv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeps;->D:Z

    const v1, 0x7f040ab6

    iput v1, p0, Laeps;->z:I

    iput-boolean v0, p0, Laeps;->C:Z

    const v1, 0x7f040af4

    iput v1, p0, Laeps;->B:I

    iput v1, p0, Laeps;->y:I

    invoke-virtual {p0}, Laeqo;->x()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Laeqo;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Laeqo;->t()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Laagg;

    new-instance v5, Laagi;

    invoke-direct {v5, v1, v3}, Laagi;-><init>(II)V

    aput-object v5, v4, v0

    new-instance v3, Laagi;

    invoke-direct {v3, v1, v0}, Laagi;-><init>(II)V

    const/4 v1, 0x1

    aput-object v3, v4, v1

    new-instance v1, Laagc;

    invoke-direct {v1, v4}, Laagc;-><init>([Laagg;)V

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v1, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p0}, Laeqo;->A()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Laagi;

    invoke-direct {v2, v0, v0}, Laagi;-><init>(II)V

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v2, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p0}, Laeqo;->z()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Laeqo;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Laagi;

    invoke-direct {v3, v2, v0}, Laagi;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p0}, Laeqo;->H()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Laeqo;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a47

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Laagm;

    invoke-direct {v3, v2, v0}, Laagm;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v3, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_2
    invoke-super {p0}, Laeqo;->h()V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Laeps;->z()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laeps;->aa(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, Laeps;->C()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0, v1}, Laeps;->aa(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {p0}, Laeps;->y()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0, v1}, Laeps;->aa(Landroid/view/View;Z)V

    :cond_2
    invoke-virtual {p0, v1}, Laeps;->S(Z)V

    invoke-virtual {p0}, Laeps;->B()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Laeps;->aa(Landroid/view/View;Z)V

    invoke-virtual {p0}, Laeps;->K()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laeps;->K()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Laeps;->G()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laeps;->G()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iput-boolean v1, p0, Laeps;->H:Z

    iput-boolean v1, p0, Laeps;->x:Z

    iput-boolean v1, p0, Laeps;->j:Z

    iput-boolean v1, p0, Laeps;->v:Z

    iget-object v0, p0, Laeqv;->W:Laekf;

    invoke-interface {v0}, Laekf;->n()V

    iput-object v2, p0, Laeqv;->Z:Landroid/text/Editable;

    return-void
.end method

.method public final j(Laekh;)V
    .locals 1

    iput-object p1, p0, Laeps;->m:Laekh;

    iget-object v0, p0, Laeqv;->W:Laekf;

    invoke-interface {v0, p1}, Laekf;->w(Laekh;)V

    return-void
.end method

.method protected final p()Landroid/text/Spanned;
    .locals 1

    invoke-virtual {p0}, Laeps;->q()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Laeqv;->Z:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqv;->Z:Landroid/text/Editable;

    return-object v0

    :cond_0
    iget-object v0, p0, Laeps;->r:Landroid/text/Spanned;

    return-object v0
.end method
