.class public final Lnjg;
.super Ljava/lang/Object;

# interfaces
.implements Lniz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

.field public final c:Ladin;

.field public final d:Lafoj;

.field public final e:Laugm;

.field public final f:Laugo;

.field public g:Z

.field public h:Z

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/material/textfield/TextInputLayout;

.field private final k:Landroid/text/TextWatcher;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private m:Laufv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;Laugo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjg;->g:Z

    iput-boolean v0, p0, Lnjg;->h:Z

    iput-object p2, p0, Lnjg;->c:Ladin;

    iput-object p3, p0, Lnjg;->d:Lafoj;

    iput-object p1, p0, Lnjg;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0269

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnjg;->i:Landroid/view/View;

    const p3, 0x7f0b0646

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iput-object p3, p0, Lnjg;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    const p3, 0x7f0b148b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lnjg;->j:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance p2, Lhff;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lhff;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lnjg;->k:Landroid/text/TextWatcher;

    iput-object p5, p0, Lnjg;->e:Laugm;

    iput-object p6, p0, Lnjg;->f:Laugo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0809ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnjg;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnjg;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lavvz;)Lavvz;
    .locals 4

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p0}, Lnjg;->h()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnjg;->f:Laugo;

    iget v3, v0, Laugo;->c:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavvz;

    invoke-static {v0}, Lavvz;->a(Lavvz;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, v0, Laugo;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavvz;

    invoke-static {v0}, Lavvz;->c(Lavvz;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lnjg;->f:Laugo;

    iget-object v3, v0, Laugo;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    iget v3, v0, Laugo;->c:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v2, :cond_5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavvz;

    invoke-static {v0}, Lavvz;->b(Lavvz;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, v0, Laugo;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavvz;

    invoke-static {v0}, Lavvz;->d(Lavvz;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavvz;

    return-object p1
.end method

.method public final c(Lavxd;)Lavxd;
    .locals 4

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p0}, Lnjg;->h()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnjg;->f:Laugo;

    iget v3, v0, Laugo;->c:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavxd;

    invoke-static {v0}, Lavxd;->a(Lavxd;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, v0, Laugo;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavxd;

    invoke-static {v0}, Lavxd;->c(Lavxd;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lnjg;->f:Laugo;

    iget-object v3, v0, Laugo;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    iget v3, v0, Laugo;->c:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v2, :cond_5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavxd;

    invoke-static {v0}, Lavxd;->b(Lavxd;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, v0, Laugo;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavxd;

    invoke-static {v0}, Lavxd;->d(Lavxd;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxd;

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 6

    new-instance v0, Likq;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Likq;-><init>(Ljava/lang/Object;I[B)V

    iget-object v3, p0, Lnjg;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lnfb;

    const/16 v4, 0x13

    invoke-direct {v0, p0, v4}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setImeOptions(I)V

    new-instance v0, Ljzq;

    invoke-direct {v0, p0, v1, v2}, Ljzq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lnjg;->f:Laugo;

    iget v1, v0, Laugo;->b:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    iget-object v1, v0, Laugo;->d:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v5, p0, Lnjg;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    iget v1, v0, Laugo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object v1, v0, Laugo;->g:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    iget v1, v0, Laugo;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iput-boolean v5, p0, Lnjg;->h:Z

    iget-object v1, v0, Laugo;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Laugo;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lnjg;->k:Landroid/text/TextWatcher;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget v1, v0, Laugo;->c:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v5

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    goto :goto_3

    :cond_7
    const/16 v1, 0x21

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    :goto_3
    iget v1, v0, Laugo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnjg;->l:Landroid/graphics/drawable/Drawable;

    new-instance v4, Lnjf;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lnjf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->d(Landroid/graphics/drawable/Drawable;Lypz;)V

    :cond_8
    iget-object v1, p0, Lnjg;->d:Lafoj;

    new-instance v3, Lafoh;

    iget-object v0, v0, Laugo;->k:Laqyh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v3, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p0, Lnjg;->i:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Lniy;
    .locals 4

    iget-object v0, p0, Lnjg;->f:Laugo;

    iget v1, v0, Laugo;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnjg;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Laugo;->i:Lbbaq;

    if-nez v0, :cond_0

    sget-object v0, Lbbaq;->a:Lbbaq;

    :cond_0
    invoke-static {p1, v0}, Lnjk;->a(Ljava/lang/String;Lbbaq;)Lnjj;

    move-result-object p1

    iget-object v0, p1, Lnjj;->b:Laufv;

    iput-object v0, p0, Lnjg;->m:Laufv;

    iget-boolean v0, p1, Lnjj;->a:Z

    iget-object v1, p1, Lnjj;->c:Lasuc;

    iget-object p1, p1, Lnjj;->d:Lavwf;

    new-instance v2, Lniy;

    invoke-direct {v2, v0, v1, p1}, Lniy;-><init>(ZLasuc;Lavwf;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lnjg;->m:Laufv;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnjg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, v0, Laugo;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lnjg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_6
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lnjg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    :goto_0
    new-instance p1, Lniy;

    invoke-direct {p1, v2, v1, v1}, Lniy;-><init>(ZLasuc;Lavwf;)V

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lnjg;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjg;->f:Laugo;

    iget-object v0, v0, Laugo;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnjg;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnjg;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lnjg;->a:Landroid/content/Context;

    const v1, 0x7f040aa0

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lnjg;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lnjg;->m:Laufv;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnjg;->f:Laugo;

    iget-object v1, v1, Laugo;->f:Laufv;

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
    iget-object p1, p0, Lnjg;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnjg;->a:Landroid/content/Context;

    const v1, 0x7f040ab3

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lnjg;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lnjg;->f:Laugo;

    iget-object v0, v0, Laugo;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lnjg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lafoh;

    iget-object v1, p0, Lnjg;->f:Laugo;

    iget-object v1, v1, Laugo;->k:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    iget-object v1, p0, Lnjg;->d:Lafoj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method
