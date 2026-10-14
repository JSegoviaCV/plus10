.class public final Lnjc;
.super Ljava/lang/Object;

# interfaces
.implements Lniz;


# static fields
.field private static final m:Lvqn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

.field public final d:Ladin;

.field public final e:Lafoj;

.field public final f:Laugm;

.field public final g:Laugn;

.field public h:Ljava/lang/String;

.field public i:Lfm;

.field public j:Z

.field public k:Z

.field public final l:Laqpz;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/material/textfield/TextInputLayout;

.field private final q:Landroid/text/TextWatcher;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/text/TextWatcher;

.field private t:Laufv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lvqn;->b()Lvqn;

    move-result-object v0

    sput-object v0, Lnjc;->m:Lvqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;Laugn;Laqpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjc;->j:Z

    iput-boolean v0, p0, Lnjc;->k:Z

    iput-object p2, p0, Lnjc;->d:Ladin;

    iput-object p3, p0, Lnjc;->e:Lafoj;

    iput-object p1, p0, Lnjc;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0264

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnjc;->n:Landroid/view/View;

    const p3, 0x7f0b10ba

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnjc;->b:Landroid/widget/TextView;

    const p3, 0x7f0b10bc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnjc;->o:Landroid/widget/TextView;

    const p3, 0x7f0b0646

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iput-object p3, p0, Lnjc;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const p3, 0x7f0b148b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lnjc;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lnjc;->f:Laugm;

    iput-object p6, p0, Lnjc;->g:Laugn;

    invoke-static {p6}, Lnjc;->l(Laugn;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnjc;->h:Ljava/lang/String;

    new-instance p2, Lhff;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lhff;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lnjc;->q:Landroid/text/TextWatcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0809ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnjc;->r:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lnjc;->l:Laqpz;

    return-void
.end method

.method private static l(Laugn;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laugn;->d:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lnjc;->m:Lvqn;

    iget-object p0, p0, Laugn;->f:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lvqn;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lvqs;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvqn;->h(Lvqs;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lvqm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p0, Lnjc;->m:Lvqn;

    invoke-virtual {p0}, Lvqn;->j()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lnjc;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjc;->g:Laugn;

    iget-object v0, v0, Laugn;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnjc;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    :try_start_0
    sget-object v0, Lnjc;->m:Lvqn;

    invoke-virtual {v0, p1, p0}, Lvqn;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lvqs;

    move-result-object p0

    iget-wide v1, p0, Lvqs;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lvqs;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lvqs;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v2, p0, Lvqs;->b:I

    invoke-virtual {v0, p0}, Lvqn;->f(Lvqs;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v4, v1}, Lvqn;->o(IILjava/lang/StringBuilder;)V

    goto/16 :goto_4

    :cond_2
    iget-object v4, v0, Lvqn;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, v2}, Lvqn;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lvqn;->d(ILjava/lang/String;)Lvqp;

    move-result-object v4

    iget-object v5, v4, Lvqp;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    if-ne p2, v7, :cond_5

    :cond_4
    iget-object v5, v4, Lvqp;->t:Ljava/util/List;

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvqo;

    invoke-virtual {v6}, Lvqo;->a()I

    move-result v8

    if-eqz v8, :cond_7

    iget-object v9, v0, Lvqn;->h:Lvgi;

    add-int/lit8 v8, v8, -0x1

    iget-object v10, v6, Lvqo;->c:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Lvgi;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_7
    iget-object v8, v0, Lvqn;->h:Lvgi;

    iget-object v9, v6, Lvqo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lvgi;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, v6, Lvqo;->b:Ljava/lang/String;

    iget-object v8, v0, Lvqn;->h:Lvgi;

    iget-object v9, v6, Lvqo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lvgi;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget-object v6, v6, Lvqo;->d:Ljava/lang/String;

    if-ne p2, v7, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    sget-object v7, Lvqn;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lvqs;->d:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lvqs;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-boolean v3, v4, Lvqp;->o:Z

    if-eqz v3, :cond_b

    iget-object v3, v4, Lvqp;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvqs;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string v3, " ext. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvqs;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_3
    invoke-virtual {v0, v2, p2, v1}, Lvqn;->o(IILjava/lang/StringBuilder;)V

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lvqm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnjc;->n:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lavvz;)Lavvz;
    .locals 1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p0}, Lnjc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavvz;

    invoke-static {v0}, Lavvz;->e(Lavvz;)V

    :cond_0
    iget-object v0, p0, Lnjc;->g:Laugn;

    iget-object v0, v0, Laugn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavvz;

    invoke-static {v0}, Lavvz;->f(Lavvz;)V

    :cond_1
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavvz;

    return-object p1
.end method

.method public final c(Lavxd;)Lavxd;
    .locals 1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p0}, Lnjc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavxd;

    invoke-static {v0}, Lavxd;->e(Lavxd;)V

    :cond_0
    iget-object v0, p0, Lnjc;->g:Laugn;

    iget-object v0, v0, Laugn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavxd;

    invoke-static {v0}, Lavxd;->f(Lavxd;)V

    :cond_1
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxd;

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 9

    new-instance v0, Likq;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Likq;-><init>(Ljava/lang/Object;I[B)V

    iget-object v3, p0, Lnjc;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lnfb;

    const/16 v4, 0x11

    invoke-direct {v0, p0, v4}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setImeOptions(I)V

    new-instance v0, Ljzq;

    invoke-direct {v0, p0, v1, v2}, Ljzq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lnjc;->g:Laugn;

    iget v4, v0, Laugn;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    iget-object v1, v0, Laugn;->e:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v4, p0, Lnjc;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    iget v1, v0, Laugn;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v1, v0, Laugn;->i:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnjc;->o:Landroid/widget/TextView;

    iget v4, v0, Laugn;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v4, v0, Laugn;->c:Laufv;

    if-nez v4, :cond_5

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_2
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lnjc;->k()V

    iget v1, v0, Laugn;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iput-boolean v5, p0, Lnjc;->k:Z

    iget-object v1, v0, Laugn;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lnjc;->h:Ljava/lang/String;

    iget-object v4, v0, Laugn;->f:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v4, v6}, Lnjc;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget v1, v0, Laugn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnjc;->r:Landroid/graphics/drawable/Drawable;

    new-instance v4, Lnjf;

    invoke-direct {v4, p0, v5}, Lnjf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->d(Landroid/graphics/drawable/Drawable;Lypz;)V

    :cond_7
    iget-object v1, p0, Lnjc;->q:Landroid/text/TextWatcher;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v1, Lnjc;->m:Lvqn;

    iget-object v3, p0, Lnjc;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lvqn;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lnjc;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lnjc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, p0, Lnjc;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    aput-object v1, v7, v5

    const v1, 0x7f140afd

    invoke-virtual {v4, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lnfb;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v4}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lnjc;->e:Lafoj;

    new-instance v3, Lafoh;

    iget-object v0, v0, Laugn;->l:Laqyh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v3, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p0, Lnjc;->n:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Lniy;
    .locals 5

    iget-object v0, p0, Lnjc;->g:Laugn;

    iget v0, v0, Laugn;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnjc;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnjc;->g:Laugn;

    iget-object v0, v0, Laugn;->j:Lbbaq;

    if-nez v0, :cond_0

    sget-object v0, Lbbaq;->a:Lbbaq;

    :cond_0
    invoke-static {p1, v0}, Lnjk;->a(Ljava/lang/String;Lbbaq;)Lnjj;

    move-result-object p1

    iget-object v0, p1, Lnjj;->b:Laufv;

    iput-object v0, p0, Lnjc;->t:Laufv;

    iget-boolean v0, p1, Lnjj;->a:Z

    iget-object v1, p1, Lnjj;->c:Lasuc;

    iget-object p1, p1, Lnjj;->d:Lavwf;

    new-instance v2, Lniy;

    invoke-direct {v2, v0, v1, p1}, Lniy;-><init>(ZLasuc;Lavwf;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnjc;->t:Laufv;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lnjc;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    sget-object v2, Lnjc;->m:Lvqn;

    invoke-direct {p0}, Lnjc;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnjc;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lvqn;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lvqs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvqn;->m(Lvqs;)Z

    move-result v2
    :try_end_0
    .catch Lvqm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    move v1, p1

    :goto_0
    new-instance p1, Lniy;

    invoke-direct {p1, v1, v0, v0}, Lniy;-><init>(ZLasuc;Lavwf;)V

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnjc;->h:Ljava/lang/String;

    invoke-direct {p0}, Lnjc;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnjc;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnjc;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lnjc;->a:Landroid/content/Context;

    const v1, 0x7f040aa0

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lnjc;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lnjc;->t:Laufv;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnjc;->g:Laugn;

    iget-object v1, v1, Laugn;->g:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    const v1, 0x7f040a7f

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lnjc;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnjc;->a:Landroid/content/Context;

    const v1, 0x7f040ab3

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lnjc;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lnjc;->g:Laugn;

    invoke-static {v0}, Lnjc;->l(Laugn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laugn;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnjc;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnjc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lnjc;->h:Ljava/lang/String;

    iget-object v1, p0, Lnjc;->g:Laugn;

    iget-object v1, v1, Laugn;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lnjc;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnjc;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjc;->k:Z

    return-void
.end method

.method public final j()V
    .locals 4

    new-instance v0, Lafoh;

    iget-object v1, p0, Lnjc;->g:Laugn;

    iget-object v1, v1, Laugn;->l:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    iget-object v1, p0, Lnjc;->e:Lafoj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lnjc;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v1, p0, Lnjc;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    iget-object v2, p0, Lnjc;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnjc;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
