.class public final Lafxj;
.super Lafxb;


# instance fields
.field public a:Lafxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafxb;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    iget-object p3, p0, Lafxj;->a:Lafxi;

    const v0, 0x7f0e0407

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040483

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    xor-int/2addr v2, v0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p3, Lafxi;->a:Lcc;

    check-cast v2, Lfo;

    invoke-virtual {v2}, Lfo;->getDelegate()Lfq;

    move-result-object v2

    if-eq v4, v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {v2, v0}, Lfq;->w(I)V

    :cond_3
    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Laqzk;

    sget-object v6, Lawzx;->a:Lawzx;

    invoke-virtual {v0, v2, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v2, p3, Lafxi;->b:Lafoj;

    const/16 v6, 0x6cce

    invoke-static {v6}, Lafov;->b(I)Lafow;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v6, v0, v7}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const v0, 0x7f0b15aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p3, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Ljpm;

    invoke-direct {v0, p3, p1, v3}, Ljpm;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v0, p3, Lafxi;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p3, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v6, p3, Lafxi;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0c00ba

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v6, 0x7f0c00b9

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p3, Lafxi;->j:I

    const p2, 0x7f0b15a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    iput-object p2, p3, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    new-instance p2, Lafxh;

    iget-object v6, p3, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    iget v8, p3, Lafxi;->j:I

    invoke-direct {p2, p3, v6, v0, v8}, Lafxh;-><init>(Lafxi;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V

    invoke-virtual {v6, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p3, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p3, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    const p2, 0x7f0b0464

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p3, Lafxi;->k:Landroid/widget/Button;

    const p2, 0x7f0b0466

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Lafxi;->l:Landroid/widget/TextView;

    iget-object p2, p3, Lafxi;->o:Lamgs;

    invoke-virtual {p2}, Lamgs;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b0467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v6, p3, Lafxi;->k:Landroid/widget/Button;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p3, Lafxi;->p:Lbhsy;

    invoke-virtual {v0}, Lbhsy;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lafxi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b0468

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lafxi;->l:Landroid/widget/TextView;

    iget-object v0, p3, Lafxi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p3, Lafxi;->n:Lampw;

    iget-object v1, p3, Lafxi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    iput-object v0, p3, Lafxi;->f:Lalqw;

    invoke-virtual {p3, v4}, Lafxi;->e(Z)V

    iget-object v0, p3, Lafxi;->l:Landroid/widget/TextView;

    new-instance v1, Lafho;

    invoke-direct {v1, p3, v3}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    iget-object v0, p3, Lafxi;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p3, Lafxi;->a:Lcc;

    const v8, 0x7f040ab6

    invoke-static {v6, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p3, Lafxi;->k:Landroid/widget/Button;

    invoke-virtual {p3}, Lafxi;->a()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p3, Lafxi;->k:Landroid/widget/Button;

    const v8, 0x7f040af3

    invoke-static {v6, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p2}, Lamgs;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lafxi;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_6
    iget-object v0, p3, Lafxi;->k:Landroid/widget/Button;

    new-instance v1, Lafho;

    invoke-direct {v1, p3, v3}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    new-instance v0, Lafoh;

    const/16 v1, 0x6ccf

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v0}, Lafoj;->m(Lafot;)V

    const v0, 0x7f0b09b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v1, p3, Lafxi;->n:Lampw;

    invoke-virtual {v1, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v1

    iput-object v1, p3, Lafxi;->g:Lalqw;

    iget-object v1, p3, Lafxi;->g:Lalqw;

    sget-object v3, Lashe;->a:Lashe;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lashe;->d:Ljava/lang/Object;

    iput v4, v6, Lashe;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    iput v4, v6, Lashe;->f:I

    iget v4, v6, Lashe;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lashe;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lashe;

    invoke-virtual {v1, v3, v7}, Lalqu;->b(Lashe;Lafoj;)V

    invoke-virtual {p2}, Lamgs;->s()Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f1406fb

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(I)V

    goto :goto_4

    :cond_7
    const p2, 0x7f1406fa

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(I)V

    :goto_4
    new-instance p2, Lafho;

    const/16 v1, 0x11

    invoke-direct {p2, p3, v1}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lafoh;

    const/16 p3, 0x6cd0

    invoke-static {p3}, Lafov;->c(I)Lafow;

    move-result-object p3

    invoke-direct {p2, p3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, p2}, Lafoj;->m(Lafot;)V

    return-object p1
.end method

.method public final hZ(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lafxb;->hZ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lafxj;->a:Lafxi;

    iget-object v1, v0, Lafxi;->a:Lcc;

    invoke-static {v1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    :cond_0
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v0, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    const-string v1, "extraTvCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final jW()V
    .locals 2

    invoke-super {p0}, Lafxb;->jW()V

    iget-object v0, p0, Lafxj;->a:Lafxi;

    iget-object v1, v0, Lafxi;->e:Lafyr;

    invoke-virtual {v1}, Lafyr;->F()V

    iget-object v1, v0, Lafxi;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lafxi;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lafxj;->a:Lafxi;

    iget-object v0, v0, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraTvCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lafxb;->m()V

    iget-object v0, p0, Lafxj;->a:Lafxi;

    iget-object v0, v0, Lafxi;->e:Lafyr;

    invoke-virtual {v0}, Lafyr;->E()V

    return-void
.end method
