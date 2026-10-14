.class public Lcom/google/android/setupdesign/view/RichTextView;
.super Landroid/support/v7/widget/AppCompatTextView;

# interfaces
.implements Lanor;


# static fields
.field public static a:Landroid/graphics/Typeface;


# instance fields
.field private b:Lanol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/RichTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/RichTextView;->a()V

    return-void
.end method

.method private final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lanol;

    invoke-direct {v0}, Lanol;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->b:Lanol;

    invoke-static {p0, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 6

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/setupdesign/view/RichTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    instance-of v2, v1, Lanpj;

    if-eqz v2, :cond_0

    check-cast v1, Lanpj;

    iget-object v2, v1, Lanpj;->b:Landroid/view/MotionEvent;

    if-ne v2, p1, :cond_0

    iget-boolean p1, v1, Lanpj;->a:Z

    return p1

    :cond_0
    return v0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, p1, Landroid/text/Spanned;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v4, Landroid/text/Annotation;

    invoke-virtual {v1, v3, p1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/Annotation;

    array-length v4, p1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "textAppearance"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "style"

    invoke-virtual {v8, v7, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "RichTextView"

    const-string v8, "Cannot find resource: 0"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v3

    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v8, v0, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lanls;->h(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v8, "link"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, La;->bN()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lanop;

    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    invoke-direct {v7, v0}, Lanop;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lanos;

    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    invoke-direct {v7}, Lanos;-><init>()V

    :goto_1
    sget-object v8, Lcom/google/android/setupdesign/view/RichTextView;->a:Landroid/graphics/Typeface;

    if-eqz v8, :cond_3

    new-instance v8, Landroid/text/style/TypefaceSpan;

    sget-object v9, Lcom/google/android/setupdesign/view/RichTextView;->a:Landroid/graphics/Typeface;

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/text/style/TypefaceSpan;

    const-string v9, "sans-serif-medium"

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v8, v9, v2

    invoke-static {v1, v6, v9}, Lanls;->h(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v1

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    instance-of p2, p1, Landroid/text/Spanned;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v3, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    array-length p1, p1

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    if-eqz v2, :cond_8

    new-instance p1, Lanpj;

    invoke-direct {p1}, Lanpj;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_5
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/RichTextView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/google/android/setupdesign/view/RichTextView;->setRevealOnFocusHint(Z)V

    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/RichTextView;->setFocusableInTouchMode(Z)V

    return-void
.end method
