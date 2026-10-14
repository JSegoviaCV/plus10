.class public final Lahrp;
.super Landroid/support/v7/widget/AppCompatEditText;


# static fields
.field public static final synthetic m:I

.field private static final n:Ljava/text/BreakIterator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lftj;

.field public c:Z

.field public d:Ladou;

.field public e:Ljava/lang/String;

.field public f:Lbfps;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public j:Lsvw;

.field public k:Z

.field public l:Lrto;

.field private o:Lalkc;

.field private p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lahrp;->n:Ljava/text/BreakIterator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lahrp;->h:Landroid/content/Context;

    return-void
.end method

.method public static d(Lahrp;)Lsvt;
    .locals 14

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsvr;->c(Landroid/view/View;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lahro;->a:I

    invoke-static {v1}, La;->aW(Landroid/text/Editable;)V

    sget-object v4, Lbcmh;->a:Lbcmh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbcmh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbcmh;->b:I

    iput-object v1, v5, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcmh;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
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

    sget-object v5, Lahrp;->n:Ljava/text/BreakIterator;

    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
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

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqnq;->instance:Laqzm;

    check-cast v7, Lbczm;

    iput-object v1, v7, Lbczm;->e:Lbcmh;

    iget v1, v7, Lbczm;->c:I

    or-int/2addr v1, v5

    iput v1, v7, Lbczm;->c:I

    :cond_4
    invoke-virtual {p0}, Lahrp;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_6

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

    if-lt v3, v5, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqnq;->instance:Laqzm;

    check-cast v3, Lbczm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lbczm;->c:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v3, Lbczm;->c:I

    iput-object v1, v3, Lbczm;->r:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Lallh;

    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lallh;

    array-length v3, v1

    move v7, v6

    :goto_3
    if-ge v7, v3, :cond_7

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

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lahrp;->g:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    array-length v3, v1

    :goto_4
    if-ge v6, v3, :cond_9

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

    if-eqz v10, :cond_8

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

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
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


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-virtual {p0}, Lahrp;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final e()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lahrp;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lahrp;->b:Lftj;

    sget v1, Lahsf;->G:I

    iget-object v1, v0, Lftj;->c:Lftf;

    if-eqz v1, :cond_0

    new-instance v1, Lbekk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v1, v3, v2}, Lbekk;-><init>(ILjava/lang/Object;)V

    const-string p1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    invoke-virtual {v0, v1, p1}, Lftj;->q(Lbekk;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lahrp;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahrp;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latyb;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lahrp;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahrp;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lahrp;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lahrp;->f:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahrp;->f:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lahrp;->f:Lbfps;

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lahrp;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    instance-of v4, v3, Lahsb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lahsb;

    invoke-virtual {v4}, Lahsb;->h()V

    :cond_0
    invoke-super {p0, v3}, Landroid/support/v7/widget/AppCompatEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Latyb;)V
    .locals 9

    iget-object v0, p1, Latyb;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Latyb;->e:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lahrp;->p:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lahrp;->o:Lalkc;

    iget-object v0, p1, Latyb;->f:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lahrp;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070522

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p1, Latyb;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lahrp;->getId()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lalkc;->a(Ljava/lang/String;Lbahx;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;Lalms;Lbpx;Lbczn;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahrp;->g:Z

    iput-object p1, p0, Lahrp;->h:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahrp;->p:Ljava/util/Map;

    new-instance v6, Lahsl;

    invoke-direct {v6, p0}, Lahsl;-><init>(Lahrp;)V

    new-instance v1, Lalkc;

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lalkc;-><init>(Landroid/content/Context;Lalms;Lbpx;ZLalkg;Z)V

    iput-object v1, p0, Lahrp;->o:Lalkc;

    iget-object p1, p4, Lbczn;->B:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p4, Lbczn;->B:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p4, Lbczn;->B:Larad;

    invoke-interface {p2, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latyh;

    iget-object p2, p2, Latyh;->e:Latyb;

    if-nez p2, :cond_0

    sget-object p2, Latyb;->a:Latyb;

    :cond_0
    invoke-virtual {p0, p2}, Lahrp;->k(Latyb;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lahrp;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onSelectionChanged(II)V
    .locals 4

    iget-object v0, p0, Lahrp;->d:Ladou;

    if-eqz v0, :cond_0

    const-string v0, "key cannot be empty"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lbaat;->a:Lbaat;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaat;

    iget v3, v2, Lbaat;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lbaat;->b:I

    const-string v1, "suggest-editable-text-selection-state-entity-key"

    iput-object v1, v2, Lbaat;->c:Ljava/lang/String;

    new-instance v1, Lbaaq;

    invoke-direct {v1, v0}, Lbaaq;-><init>(Laqze;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lbaaq;->a:Laqze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaat;

    iget v3, v0, Lbaat;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lbaat;->b:I

    iput p1, v0, Lbaat;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbaat;

    iget v2, v0, Lbaat;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbaat;->b:I

    iput p2, v0, Lbaat;->e:I

    invoke-virtual {v1}, Lbaaq;->c()Lbaas;

    move-result-object v0

    iget-object v1, p0, Lahrp;->d:Ladou;

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-interface {v1, v0}, Ladpd;->f(Lados;)V

    sget-object v0, Ladow;->a:Ladow;

    invoke-interface {v1, v0}, Ladpd;->c(Ladow;)Lbfoe;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onSelectionChanged(II)V

    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-virtual {p0}, Lahrp;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
