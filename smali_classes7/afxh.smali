.class final Lafxh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Laoyo;


# instance fields
.field private final b:Lafxi;

.field private final c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xf

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v2, v7, v15

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v6, v7, v2

    const/4 v2, 0x3

    aput-object v8, v7, v2

    const/4 v2, 0x4

    aput-object v9, v7, v2

    const/4 v2, 0x5

    aput-object v10, v7, v2

    const/4 v2, 0x6

    aput-object v11, v7, v2

    aput-object v12, v7, v1

    aput-object v13, v7, v3

    aput-object v14, v7, v5

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    sput-object v0, Lafxh;->a:Laoyo;

    return-void
.end method

.method public constructor <init>(Lafxi;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxh;->b:Lafxi;

    iput-object p2, p0, Lafxh;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    iput p3, p0, Lafxh;->d:I

    iput p4, p0, Lafxh;->e:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget-object p1, p0, Lafxh;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Lafxi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x43

    if-ne p2, v6, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lafxh;->d:I

    rem-int v7, v4, p2

    if-nez v7, :cond_2

    if-le v3, p2, :cond_2

    iget p2, p0, Lafxh;->e:I

    if-lt v3, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v1, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    return v5

    :cond_2
    :goto_0
    move p2, v6

    :cond_3
    sget-object v0, Lafxh;->a:Laoyo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_4

    iget p2, p0, Lafxh;->d:I

    rem-int/2addr v4, p2

    if-nez v4, :cond_4

    iget p2, p0, Lafxh;->e:I

    if-ge v3, p2, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    return v5

    :cond_4
    :goto_1
    return v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lafxi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lafxh;->e:I

    const p3, 0x7f040a96

    const/4 p4, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lafxh;->b:Lafxi;

    iget-object p2, p1, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lafxi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p1, Lafxi;->j:I

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p1, Lafxi;->a:Lcc;

    invoke-virtual {v1}, Lcc;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010079

    invoke-virtual {v2, v3, v0, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v2, 0x101013b

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcc;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p4, :cond_0

    move-object v0, p4

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object v0, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    iget-object p4, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, p3}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance p3, Lagcp;

    invoke-direct {p3, p2}, Lagcp;-><init>(Ljava/lang/String;)V

    new-instance p2, Lknt;

    const/4 p4, 0x6

    invoke-direct {p2, p1, p4}, Lknt;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lzfn;

    invoke-direct {p4, v1, p2}, Lzfn;-><init>(Landroid/app/Activity;Lzfp;)V

    iget-object p1, p1, Lafxi;->d:Lagfn;

    invoke-interface {p1, p3, p4}, Lagfn;->v(Lagcp;Lzfn;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lafxh;->b:Lafxi;

    iget-object p2, p1, Lafxi;->a:Lcc;

    invoke-static {p2, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p3

    iget-object v0, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->h(I)V

    iget-object v0, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/content/res/ColorStateList;)V

    iget-object p3, p1, Lafxi;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/graphics/drawable/Drawable;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p3, v1, :cond_3

    iget-object p3, p1, Lafxi;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p3, p1, Lafxi;->o:Lamgs;

    invoke-virtual {p3}, Lamgs;->t()Z

    move-result p3

    const v1, 0x7f0b0593

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lafxi;->e(Z)V

    iget-object p1, p1, Lafxi;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object p3, p1, Lafxi;->k:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v2, 0x7f040ab6

    invoke-static {p2, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p3, p1, Lafxi;->k:Landroid/widget/Button;

    const v2, 0x7f040af3

    invoke-static {p2, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p2, p1, Lafxi;->k:Landroid/widget/Button;

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p1, Lafxi;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1, v0}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lafxh;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    const/4 p1, 0x1

    return p1
.end method
