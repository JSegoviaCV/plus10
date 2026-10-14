.class public Laeqo;
.super Laeps;


# instance fields
.field public N:Laeqm;

.field public final O:Landroid/view/View;

.field public final P:Laluu;

.field public final Q:Landroid/content/Context;

.field final R:Landroid/animation/ValueAnimator;

.field final S:Landroid/animation/ValueAnimator;

.field public T:Landroid/content/Context;

.field public final U:Landroid/content/Context;

.field public V:Landroid/content/Context;

.field private W:Landroid/widget/EditText;

.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/view/ViewGroup;

.field private af:Landroid/view/ViewGroup;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/ViewGroup;

.field private am:J

.field private final an:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Laekh;Laldr;Lalms;Ladin;Laemr;Laeml;Laoid;Lalrl;Lamgs;Laahb;Laqqa;Lalxf;Lbhsh;Lakwf;Lakxc;Lbezf;Lafnk;Lrja;Laabk;Lahbo;Laluu;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLafoj;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move/from16 v21, p28

    move-object/from16 v5, p29

    invoke-direct/range {v0 .. v21}, Laeps;-><init>(Landroid/app/Activity;Laekh;Lalms;Ladin;Lafoj;Laemr;Laeml;Laoid;Lalrl;Lamgs;Laqqa;Lalxf;Lbhsh;Lakwf;Lakxc;Lbezf;Lafnk;Lrja;Laabk;Lahbo;Z)V

    new-instance v1, Laeqm;

    const v2, 0x7f040539

    const v3, 0x7f040aca

    const v4, 0x7f040538

    invoke-direct {v1, v4, v2, v3, v3}, Laeqm;-><init>(IIII)V

    iput-object v1, v0, Laeqo;->N:Laeqm;

    move-object/from16 v1, p2

    iput-object v1, v0, Laeqo;->U:Landroid/content/Context;

    move-object/from16 v1, p5

    iput-object v1, v0, Laeqo;->an:Laldr;

    move-object/from16 v1, p27

    iput-object v1, v0, Laeqo;->O:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x14

    filled-new-array {v1, v2}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Laeqo;->R:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Laeqo;->S:Landroid/animation/ValueAnimator;

    move-object/from16 v1, p24

    iput-object v1, v0, Laeqo;->P:Laluu;

    const/4 v2, 0x1

    invoke-interface {v1}, Laluu;->j()Z

    move-result v1

    if-eq v2, v1, :cond_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Laeqo;->T:Landroid/content/Context;

    move-object/from16 v1, p26

    iput-object v1, v0, Laeqo;->Q:Landroid/content/Context;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    move-object/from16 v2, p13

    iget v2, v2, Laahb;->a:I

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Laeqo;->V:Landroid/content/Context;

    return-void
.end method

.method private final ac(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    new-instance v2, Laeqn;

    invoke-direct {v2, p0, p1, v1}, Laeqn;-><init>(Laeqo;Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lmyo;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lmyo;-><init>(Landroid/widget/ImageView;Landroid/graphics/ColorFilter;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final ad()Z
    .locals 3

    iget-object v0, p0, Laeqo;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "transition_animation_scale"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laeqo;->ae:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b092c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laeqo;->ae:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Laeqo;->ae:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final B()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laeqo;->ab:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b11e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laeqo;->ab:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Laeqo;->ab:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public C()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laeqo;->ac:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b1213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laeqo;->ac:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Laeqo;->ac:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final D()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Laeqo;->W:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b0646

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Laeqo;->W:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Laeqo;->W:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Laeqo;->W:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_0
    iget-object v0, p0, Laeqo;->W:Landroid/widget/EditText;

    return-object v0
.end method

.method public final G()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laeqo;->Y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b10fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laeqo;->Y:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Laeqo;->Y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final H()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laeqo;->aa:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b0a3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laeqo;->aa:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Laeqo;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final I()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laeqo;->aj:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b037c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laeqo;->aj:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Laeqo;->aj:Landroid/widget/TextView;

    return-object v0
.end method

.method public final J()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Laeqo;->ak:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b089e

    const v2, 0x7f0b089d

    invoke-static {v0, v1, v2}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laeqo;->ak:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Laeqo;->ak:Landroid/widget/TextView;

    return-object v0
.end method

.method public final K()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laeqo;->Z:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b10fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laeqo;->Z:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Laeqo;->Z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Laeqo;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Laeqo;->W:Landroid/widget/EditText;

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    return-void
.end method

.method protected final P(IZ)V
    .locals 6

    invoke-virtual {p0}, Laeps;->I()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Laeqo;->n()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object v2, p0, Laeqo;->N:Laeqm;

    iget v2, v2, Laeqm;->a:I

    invoke-static {p2, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laeqo;->N:Laeqm;

    iget v2, v2, Laeqm;->b:I

    invoke-static {p2, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Laeqo;->n()Landroid/content/Context;

    move-result-object v2

    if-lez p1, :cond_2

    iget-object v3, p0, Laeqo;->N:Laeqm;

    iget v3, v3, Laeqm;->c:I

    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Laeqo;->N:Laeqm;

    iget v3, v3, Laeqm;->d:I

    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Laemw;

    invoke-virtual {p0}, Laeqo;->n()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v4, v2, p2, v5}, Laemw;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-virtual {v3, p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, " "

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final U(Lbahx;)V
    .locals 2

    iget-object v0, p0, Laeqo;->an:Laldr;

    invoke-virtual {p0}, Laeps;->E()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    return-void
.end method

.method protected ab()I
    .locals 1

    const v0, 0x7f08071c

    return v0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Laeps;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laeqo;->j:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laeqo;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Laeqo;->y()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0a27

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Laeqo;->k:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v3, p0, Laeqo;->am:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0xfa0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget-object v3, p0, Laeqo;->S:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v2, v3}, Laeqo;->ac(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    iput-wide v0, p0, Laeqo;->am:J

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Laeps;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Laeqo;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Laeqo;->z()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0a2f

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "product-picker"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Laeqo;->R:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v3, v0}, Laeqo;->ac(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laeqo;->P:Laluu;

    invoke-interface {v0}, Laluu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqo;->T:Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Laeqo;->V:Landroid/content/Context;

    return-object v0
.end method

.method public final r(Laupy;)Landroid/view/View;
    .locals 5

    iget v0, p1, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laupx;->a:Laupx;

    :cond_0
    iget-object v1, p0, Laeqo;->e:Lalms;

    invoke-interface {v1, v0}, Lalms;->a(Laupx;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Laeps;->Y()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const v1, 0x7f0e0369

    goto :goto_0

    :cond_1
    const v1, 0x7f0e03a3

    :goto_0
    iget-object v2, p0, Laeqo;->T:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Laeqo;->A()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Laeqo;->z()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laupx;->a:Laupx;

    :cond_2
    invoke-virtual {p0, p1}, Laeps;->Z(Laupx;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    iget p1, p0, Laeps;->G:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Laeqo;->ab()I

    move-result p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_4
    return-object v1
.end method

.method public final s()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laeqo;->ah:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b0a17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laeqo;->ah:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Laeqo;->ah:Landroid/view/View;

    return-object v0
.end method

.method public final t()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laeqo;->ai:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b0a3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laeqo;->ai:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Laeqo;->ai:Landroid/view/View;

    return-object v0
.end method

.method public final u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laeqo;->ag:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b14b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laeqo;->ag:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Laeqo;->ag:Landroid/view/View;

    return-object v0
.end method

.method public final w()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laeqo;->al:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b0a1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laeqo;->al:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Laeqo;->al:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final x()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laeqo;->X:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laeqo;->X:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Laeqo;->X:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public y()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laeqo;->ad:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b097f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laeqo;->ad:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Laeqo;->ad:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final z()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laeqo;->af:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqo;->O:Landroid/view/View;

    const v1, 0x7f0b092b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laeqo;->af:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Laeqo;->af:Landroid/view/ViewGroup;

    return-object v0
.end method
