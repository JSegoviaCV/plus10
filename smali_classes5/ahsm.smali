.class public final Lahsm;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lahsm;->b:Ljava/text/BreakIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbczn;)Z
    .locals 3

    iget-object v0, p0, Lbczn;->w:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    iget-object p0, p0, Lbczn;->e:Lbcmh;

    if-nez p0, :cond_0

    sget-object p0, Lbcmh;->a:Lbcmh;

    :cond_0
    iget-object p0, p0, Lbcmh;->h:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcmm;

    iget v2, v0, Lbcmm;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbcmm;->l:Lbcmn;

    if-nez v0, :cond_2

    sget-object v0, Lbcmn;->a:Lbcmn;

    :cond_2
    sget-object v2, Lazyg;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method

.method public static b(Lbczn;Lbczn;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget v1, p0, Lbczn;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget v1, p1, Lbczn;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbczn;->e:Lbcmh;

    if-nez v1, :cond_0

    sget-object v1, Lbcmh;->a:Lbcmh;

    :cond_0
    iget-object v1, v1, Lbcmh;->c:Ljava/lang/String;

    iget-object p0, p0, Lbczn;->e:Lbcmh;

    if-nez p0, :cond_1

    sget-object p0, Lbcmh;->a:Lbcmh;

    :cond_1
    iget-object p0, p0, Lbcmh;->h:Larad;

    invoke-static {p0}, Lahsm;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lbczn;->e:Lbcmh;

    if-nez p1, :cond_2

    sget-object v3, Lbcmh;->a:Lbcmh;

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    iget-object v3, v3, Lbcmh;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Lbcmh;->a:Lbcmh;

    :cond_3
    iget-object p1, p1, Lbcmh;->h:Larad;

    invoke-static {p1}, Lahsm;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public static c(Lbcmh;Lbcmm;)Z
    .locals 4

    iget-object v0, p0, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v0, p0

    :goto_0
    iget p0, p1, Lbcmm;->f:I

    int-to-long v2, p0

    iget p0, p1, Lbcmm;->e:I

    if-nez p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static d(Lahrp;)Lsvt;
    .locals 14

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsvr;->c(Landroid/view/View;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lahro;->a:I

    invoke-static {v1}, La;->aW(Landroid/text/Editable;)V

    sget-object v3, Lbcmh;->a:Lbcmh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbcmh;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbcmh;->b:I

    iput-object v1, v4, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcmh;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbczm;->a:Lbczm;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbczm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbczm;->d:Lbcmh;

    iget v6, v5, Lbczm;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbczm;->c:I

    invoke-virtual {p0}, Lahrp;->isFocused()Z

    move-result v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqnq;->instance:Laqzm;

    check-cast v6, Lbczm;

    iget v7, v6, Lbczm;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lbczm;->c:I

    iput-boolean v5, v6, Lbczm;->h:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbczm;

    invoke-static {v5}, Lbczm;->a(Lbczm;)V

    invoke-virtual {p0}, Lahrp;->getSelectionStart()I

    move-result v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqnq;->instance:Laqzm;

    check-cast v6, Lbczm;

    iget v7, v6, Lbczm;->c:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lbczm;->c:I

    iput v5, v6, Lbczm;->l:I

    invoke-virtual {p0}, Lahrp;->getSelectionEnd()I

    move-result v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqnq;->instance:Laqzm;

    check-cast v6, Lbczm;

    iget v7, v6, Lbczm;->c:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lbczm;->c:I

    iput v5, v6, Lbczm;->m:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbczm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbczm;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbczm;->c:I

    iput-object v3, v5, Lbczm;->g:Ljava/lang/String;

    sget-object v5, Lahsm;->b:Ljava/text/BreakIterator;

    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbczm;

    iget v8, v5, Lbczm;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v5, Lbczm;->c:I

    iput v7, v5, Lbczm;->n:I

    iget-object v1, v1, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbczm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbczm;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lbczm;->c:I

    iput-object v1, v5, Lbczm;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lahrp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v1, v5}, Lahro;->b(Landroid/content/Context;Landroid/text/Editable;)Lbcmh;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqnq;->instance:Laqzm;

    check-cast v7, Lbczm;

    iput-object v1, v7, Lbczm;->e:Lbcmh;

    iget v1, v7, Lbczm;->c:I

    or-int/2addr v1, v5

    iput v1, v7, Lbczm;->c:I

    :cond_1
    invoke-virtual {p0}, Lahrp;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p0}, Lahro;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    move-result v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqnq;->instance:Laqzm;

    check-cast v8, Lbczm;

    iget v9, v8, Lbczm;->c:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lbczm;->c:I

    iput v7, v8, Lbczm;->i:F

    invoke-virtual {p0}, Lahrp;->getLineCount()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqnq;->instance:Laqzm;

    check-cast v8, Lbczm;

    iget v9, v8, Lbczm;->c:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lbczm;->c:I

    iput v7, v8, Lbczm;->o:F

    invoke-virtual {p0}, Lahrp;->e()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {p0}, Lahrp;->getLineHeight()I

    move-result v8

    invoke-static {v7, v8}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqnq;->instance:Laqzm;

    check-cast v8, Lbczm;

    iget v9, v8, Lbczm;->c:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lbczm;->c:I

    iput v7, v8, Lbczm;->p:F

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    invoke-virtual {p0}, Lahrp;->e()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v8, v7}, Laaem;->b(Landroid/util/DisplayMetrics;F)F

    move-result v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqnq;->instance:Laqzm;

    check-cast v8, Lbczm;

    iget v9, v8, Lbczm;->c:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lbczm;->c:I

    iput v7, v8, Lbczm;->q:F

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lahrp;->getLineCount()I

    move-result v3

    if-lt v3, v5, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqnq;->instance:Laqzm;

    check-cast v3, Lbczm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lbczm;->c:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v3, Lbczm;->c:I

    iput-object v1, v3, Lbczm;->r:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Lallh;

    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lallh;

    array-length v3, v1

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_4

    aget-object v8, v1, v7

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    sget-object v11, Lbcze;->a:Lbcze;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    sub-int/2addr v10, v9

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lbcze;

    iget v13, v12, Lbcze;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Lbcze;->b:I

    iput v10, v12, Lbcze;->d:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v10, v11, Laqze;->instance:Laqzm;

    check-cast v10, Lbcze;

    iget v12, v10, Lbcze;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lbcze;->b:I

    iput v9, v10, Lbcze;->c:I

    iget-object v8, v8, Lallh;->a:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v9, v11, Laqze;->instance:Laqzm;

    check-cast v9, Lbcze;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbcze;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lbcze;->b:I

    iput-object v8, v9, Lbcze;->e:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbcze;

    invoke-virtual {v4, v8}, Laqnq;->g(Lbcze;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lahrp;->g:Z

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    array-length v3, v1

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v1, v6

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lahrp;->g(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Latyh;->a:Latyh;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sub-int/2addr v7, v8

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Latyh;

    iget v12, v11, Latyh;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Latyh;->b:I

    iput v7, v11, Latyh;->d:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v7, v10, Laqze;->instance:Laqzm;

    check-cast v7, Latyh;

    iget v11, v7, Latyh;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Latyh;->b:I

    iput v8, v7, Latyh;->c:I

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v8, v10, Laqze;->instance:Laqzm;

    check-cast v8, Latyh;

    check-cast v7, Latyb;

    iput-object v7, v8, Latyh;->e:Latyb;

    iget v7, v8, Latyh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Latyh;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Latyh;

    invoke-virtual {v4, v7}, Laqnq;->f(Latyh;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object v1, Lbczm;->b:Laqzk;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbczm;

    invoke-virtual {p0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p0, v0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcmm;

    iget-boolean v2, v1, Lbcmm;->k:Z

    if-nez v2, :cond_2

    iget v2, v1, Lbcmm;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Lbcmm;->c:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
