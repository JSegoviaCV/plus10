.class public final Lkj;
.super Landroid/widget/MultiAutoCompleteTextView;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lkd;

.field private final c:Lky;

.field private final d:Lday;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkj;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Lpb;->a(Landroid/content/Context;)V

    const v0, 0x7f0400be

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lkj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Loz;->d(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Lkj;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lkj;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Laoid;->ac(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoid;

    move-result-object p1

    invoke-virtual {p1, v2}, Laoid;->X(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Laoid;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkj;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Laoid;->V()V

    new-instance p1, Lkd;

    invoke-direct {p1, p0}, Lkd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkj;->b:Lkd;

    invoke-virtual {p1, p2, v0}, Lkd;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lky;

    invoke-direct {p1, p0}, Lky;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lkj;->c:Lky;

    invoke-virtual {p1, p2, v0}, Lky;->h(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lky;->e()V

    new-instance p1, Lday;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lday;-><init>(Landroid/widget/EditText;[C)V

    iput-object p1, p0, Lkj;->d:Lday;

    invoke-virtual {p1, p2, v0}, Lday;->A(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lkj;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-static {p1}, Lday;->B(Landroid/text/method/KeyListener;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    move-result p2

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result v2

    invoke-static {p1}, Lday;->C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    invoke-super {p0, p2}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lkj;->b:Lkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkd;->a()V

    :cond_0
    iget-object v0, p0, Lkj;->c:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky;->e()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lng;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    iget-object p1, p0, Lkj;->d:Lday;

    invoke-virtual {p1, v0}, Lday;->D(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkj;->b:Lkd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkd;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lkj;->b:Lkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkd;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkj;->c:Lky;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lky;->e()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkj;->c:Lky;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lky;->e()V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lkj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkj;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    invoke-static {p1}, Lday;->C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lkj;->c:Lky;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lky;->i(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
