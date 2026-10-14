.class public Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Laymj;

.field public b:Landroid/widget/TextView;

.field public c:Lj$/util/Optional;

.field public d:Lagkc;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lj$/util/Optional;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f(Landroid/content/Context;)V

    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setOrientation(I)V

    const v0, 0x800003

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setGravity(I)V

    const v0, 0x7f040af6

    invoke-static {p1, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:I

    const v0, 0x7f040ae0

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0cdf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "The create option button must be added to the view before adding options"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laymj;

    iget v2, v2, Laymj;->h:I

    if-lt v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0541

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b10d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b037c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0cdf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e(ILandroid/widget/TextView;)V

    new-instance p1, Lysd;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {p1, p0, v0, v5, v6}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laymj;

    iget v2, p1, Laymj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v6, p1, Laymj;->d:Laufv;

    if-nez v6, :cond_2

    sget-object v6, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laymj;

    iget p1, p1, Laymj;->j:I

    if-lez p1, :cond_4

    new-instance p1, Ljzr;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v3, v2}, Ljzr;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lycs;

    const/16 v3, 0xf

    invoke-direct {v2, v4, v3}, Lycs;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laymj;

    iget v0, v0, Laymj;->h:I

    if-lt p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lagkc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v1, v0, Lyyo;->z:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    invoke-virtual {v0}, Lyyo;->i()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final e(ILandroid/widget/TextView;)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laymj;

    iget v0, v0, Laymj;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laymj;

    iget v0, v0, Laymj;->j:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:I

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
