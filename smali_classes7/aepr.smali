.class final Laepr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Laeps;

.field private final b:Landroid/text/style/ForegroundColorSpan;

.field private c:Z

.field private d:J

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Laeps;)V
    .locals 3

    iput-object p1, p0, Laepr;->a:Laeps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laepr;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Laepr;->f:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Laeps;->n()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f040af3

    invoke-static {p1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Laepr;->b:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-boolean v0, p0, Laepr;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Laepr;->a:Laeps;

    iget v2, v1, Laeps;->s:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Laepr;->b:Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    iget v1, v1, Laeps;->s:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laepr;->a:Laeps;

    invoke-virtual {p1}, Laeps;->D()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laepr;->a:Laeps;

    invoke-virtual {p1}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Laeps;->p()Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Laepr;->a:Laeps;

    iget-object v0, p1, Laeps;->k:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-wide v2, p0, Laepr;->d:J

    sub-long v2, v0, v2

    sget-wide v4, Laemp;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p1, Laeps;->h:Laabk;

    invoke-virtual {v2}, Laabk;->b()V

    iget-object p1, p1, Laeps;->J:Lahbo;

    invoke-virtual {p1}, Lahbo;->e()V

    iput-wide v0, p0, Laepr;->d:J

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p2, p0, Laepr;->c:Z

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Laepr;->b:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Laepr;->f:I

    if-nez p1, :cond_1

    iget-object p1, p0, Laepr;->a:Laeps;

    invoke-virtual {p1}, Laeps;->x()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Laeps;->n()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070997

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Laeps;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070998

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Laepr;->f:I

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    iget-object p2, p0, Laepr;->a:Laeps;

    iget-object p3, p2, Laeps;->g:Laeml;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    iget v0, p2, Laeps;->t:I

    invoke-virtual {p3, p1, v0}, Lalrd;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p2, Laeps;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Laepr;->c:Z

    invoke-virtual {p2}, Laeps;->H()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v3

    :goto_1
    if-eqz v1, :cond_9

    if-nez p4, :cond_2

    iget-boolean v4, p2, Laeps;->H:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p2}, Laeps;->z()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5, v4}, Laeps;->aa(Landroid/view/View;Z)V

    invoke-virtual {p2}, Laeps;->J()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v4}, Laeps;->aa(Landroid/view/View;Z)V

    invoke-virtual {p2}, Laeps;->A()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5, v4}, Laeps;->aa(Landroid/view/View;Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v5, p2, Laeps;->t:I

    invoke-virtual {p3, p1, v5}, Lalrd;->b(Ljava/lang/CharSequence;I)I

    move-result v5

    iget v6, p2, Laeps;->s:I

    invoke-virtual {p2}, Laeps;->H()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v4, :cond_4

    :goto_4
    move v8, v2

    goto :goto_5

    :cond_4
    iget-boolean v8, p2, Laeps;->l:Z

    if-eqz v8, :cond_5

    iget-boolean v8, p2, Laeps;->H:Z

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_5
    if-le v5, v6, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    move v5, v3

    :goto_6
    invoke-virtual {p2}, Laeps;->B()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6, v8}, Laeps;->aa(Landroid/view/View;Z)V

    if-nez v5, :cond_7

    if-eqz v4, :cond_7

    move v6, v2

    goto :goto_7

    :cond_7
    move v6, v3

    :goto_7
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-nez v5, :cond_8

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_8

    :cond_8
    move v4, v3

    :goto_8
    invoke-virtual {p2, v7, v4}, Laeps;->M(Landroid/widget/ImageView;Z)V

    :cond_9
    invoke-virtual {p2}, Laeps;->C()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, p2, Laeps;->l:Z

    if-nez v5, :cond_a

    iget-boolean v5, p2, Laeps;->v:Z

    if-eqz v5, :cond_a

    move v5, v2

    goto :goto_9

    :cond_a
    move v5, v3

    :goto_9
    invoke-static {v4, v5}, Laeps;->aa(Landroid/view/View;Z)V

    :cond_b
    invoke-virtual {p2}, Laeps;->y()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p2, Laeps;->l:Z

    if-nez v1, :cond_c

    iget-boolean v1, p2, Laeps;->j:Z

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_a

    :cond_c
    move v1, v3

    :goto_a
    invoke-static {v4, v1}, Laeps;->aa(Landroid/view/View;Z)V

    :cond_d
    if-eqz p4, :cond_10

    iget-object v1, p2, Laeps;->u:Ljava/util/List;

    if-nez v1, :cond_e

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_e
    iget-object v4, p2, Laeps;->m:Laekh;

    if-eqz v4, :cond_f

    invoke-interface {v4, v1}, Laekh;->k(Ljava/util/List;)V

    :cond_f
    invoke-virtual {p2, v3}, Laeps;->T(I)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Laeps;->T(I)V

    :goto_b
    if-nez p4, :cond_11

    invoke-virtual {p2}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_c

    :cond_11
    invoke-virtual {p2}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getMaxLines()I

    move-result v1

    if-ne v1, v2, :cond_12

    invoke-virtual {p2}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    invoke-virtual {p2}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p2}, Laeps;->n()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setMaxHeight(I)V

    :cond_12
    :goto_c
    invoke-virtual {p2}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_13

    move v1, v2

    goto :goto_d

    :cond_13
    move v1, v3

    :goto_d
    invoke-virtual {p2}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getLineCount()I

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {p2}, Laeps;->x()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-boolean v5, p0, Laepr;->e:Z

    xor-int/2addr v5, v1

    if-eqz v5, :cond_21

    if-eqz v1, :cond_1c

    invoke-virtual {p2}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object p3, p3, Lalrd;->j:Laoid;

    invoke-virtual {p3}, Laoid;->h()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {p3}, Laoid;->f()Ljava/util/regex/Pattern;

    move-result-object p3

    if-nez p3, :cond_14

    goto/16 :goto_12

    :cond_14
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ""

    move v8, v3

    move v9, v8

    :goto_e
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    if-le v10, v9, :cond_16

    if-nez v8, :cond_15

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {p1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_15
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    goto :goto_10

    :cond_16
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {p1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_10
    move-object v7, v6

    move v6, v3

    :goto_11
    const/4 v8, 0x5

    if-ge v6, v8, :cond_17

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_17
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    move v8, v2

    goto :goto_e

    :cond_18
    if-nez v8, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v6, p3, :cond_1a

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1a
    move-object p1, v7

    :cond_1b
    :goto_12
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget p3, p0, Laepr;->f:I

    if-le p1, p3, :cond_1c

    goto/16 :goto_17

    :cond_1c
    if-eqz v1, :cond_1d

    move p3, v2

    move p1, v3

    goto :goto_13

    :cond_1d
    invoke-virtual {p2}, Laeps;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070999

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    move p3, v3

    :goto_13
    invoke-virtual {p2}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {p2}, Laeps;->n()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070998

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    if-eqz p3, :cond_1e

    invoke-virtual {p2}, Laeps;->n()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070997

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    goto :goto_14

    :cond_1e
    invoke-virtual {p2}, Laeps;->n()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    :goto_14
    if-eqz p3, :cond_1f

    move p3, v3

    goto :goto_15

    :cond_1f
    invoke-virtual {p2}, Laeps;->n()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v8, 0x7f070996

    invoke-virtual {p3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    :goto_15
    invoke-virtual {v5, v6, p1, v7, p3}, Landroid/widget/EditText;->setPadding(IIII)V

    if-eqz v1, :cond_20

    iget p1, p2, Laeps;->E:I

    move p3, v2

    goto :goto_16

    :cond_20
    iget p1, p2, Laeps;->F:I

    move p3, v3

    :goto_16
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iput-boolean v1, p0, Laepr;->e:Z

    move v1, p3

    :cond_21
    :goto_17
    iget-boolean p1, p2, Laeps;->w:Z

    if-eqz p1, :cond_23

    if-eqz p4, :cond_22

    if-nez v1, :cond_22

    goto :goto_18

    :cond_22
    move v2, v3

    :goto_18
    iget p1, p2, Laeps;->s:I

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1, v2}, Laeps;->P(IZ)V

    return-void

    :cond_23
    invoke-virtual {p2}, Laeps;->I()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_24

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_24
    return-void
.end method
