.class public Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:I

.field public b:I

.field c:Z

.field public d:Lj$/util/Optional;

.field public e:Layvb;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    sget-object v0, Layvb;->a:Layvb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    sget-object p2, Layvb;->a:Layvb;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    sget-object p2, Layvb;->a:Layvb;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->o(Landroid/content/Context;)V

    return-void
.end method

.method private final m(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b072e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final n(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0aa9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final o(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f040af4

    invoke-static {p1, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->k:I

    const v0, 0x7f040aa0

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l:I

    const v2, 0x7f040af6

    invoke-static {p1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m:I

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    if-le p1, p2, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n:I

    return p1

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m:I

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(II)I
    .locals 0

    if-le p1, p2, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l:I

    return p1

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->k:I

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0aa8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0730

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    return-object p1
.end method

.method public final f(I)Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0cdf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    return-object p1
.end method

.method public final g(I)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b072f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public final h(Lyvh;)V
    .locals 13

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "The create option button must be added to the view before adding options"

    invoke-static {v0, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v3, v3, Layvb;->g:I

    if-lt v0, v3, :cond_1

    move-object v5, p0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e05be

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b10d2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0aa8

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v3, 0x7f0b0cdd

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0cdf

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/EditText;

    const v4, 0x7f0b072f

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    const v4, 0x7f0b0730

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/EditText;

    iget-object v4, p1, Lyvh;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lyvh;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Lysd;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v6, v5, v12}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v5, v4, Layvb;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    iget-object v4, v4, Layvb;->d:Laufv;

    if-nez v4, :cond_4

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    :goto_1
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    add-int/2addr v5, v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v5, v4, Layvb;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_6

    iget-object v4, v4, Layvb;->e:Laufv;

    if-nez v4, :cond_7

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v4, v12

    :cond_7
    :goto_2
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v4, v4, Layvb;->i:I

    if-lez v4, :cond_9

    new-instance v4, Lyyx;

    invoke-direct {v4, p0, v3, v1}, Lyyx;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/widget/TextView;I)V

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lyyy;

    const/4 v9, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lyyy;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;I)V

    move-object v3, v7

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_3

    :cond_9
    move-object v5, p0

    move-object v3, v7

    :goto_3
    iget-object v4, v5, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v4, v4, Layvb;->k:I

    if-lez v4, :cond_a

    new-instance v4, Lyyx;

    invoke-direct {v4, p0, v11, v2}, Lyyx;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lyyy;

    const/4 v9, 0x0

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lyyy;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_4

    :cond_a
    move-object v7, v10

    :goto_4
    new-instance v3, Lysd;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v6, v4, v12}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v5, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    invoke-virtual {p0, v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->addView(Landroid/view/View;I)V

    iget v0, v5, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    add-int/2addr v0, v1

    iput v0, v5, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iget-boolean p1, p1, Lyvh;->c:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0, v6}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i(I)V

    :cond_b
    :goto_5
    iget p1, v5, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge v2, p1, :cond_d

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public final i(I)V
    .locals 5

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    move-object v2, v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v2, v2, Layvb;->k:I

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    :goto_1
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge v4, p1, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget-object v0, v0, Layvb;->l:Lashf;

    if-nez v0, :cond_2

    sget-object v0, Lashf;->a:Lashf;

    :cond_2
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_3

    sget-object v0, Lashe;->a:Lashe;

    :cond_3
    iget-object v0, v0, Lashe;->n:Lauoj;

    if-nez v0, :cond_4

    sget-object v0, Lauoj;->a:Lauoj;

    :cond_4
    iget v0, v0, Lauoj;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget-object v0, v0, Layvb;->l:Lashf;

    if-nez v0, :cond_5

    sget-object v0, Lashf;->a:Lashf;

    :cond_5
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_6

    sget-object v0, Lashe;->a:Lashe;

    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lashe;->n:Lauoj;

    if-nez v0, :cond_7

    sget-object v0, Lauoj;->a:Lauoj;

    :cond_7
    iget v3, v0, Lauoj;->b:I

    if-ne v3, v1, :cond_8

    iget-object v0, v0, Lauoj;->c:Ljava/lang/Object;

    check-cast v0, Lauoh;

    goto :goto_1

    :cond_8
    sget-object v0, Lauoh;->a:Lauoh;

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Loqk;

    invoke-virtual {v2, v0, p1, v1}, Loqk;->g(Lauoh;Landroid/view/View;Lafoj;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v2, v2, Layvb;->i:I

    const v3, 0x7f080ae3

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v1, v1, Layvb;->k:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f080ae2

    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
