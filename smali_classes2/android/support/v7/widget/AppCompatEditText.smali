.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;

# interfaces
.implements Lbqf;


# instance fields
.field private final a:Lkd;

.field private final b:Lky;

.field private c:Lkx;

.field private final d:Lecv;

.field private final e:Lday;

.field private f:Lzbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040326

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Lpb;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Loz;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lkd;

    invoke-direct {p1, p0}, Lkd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lkd;

    invoke-virtual {p1, p2, p3}, Lkd;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lky;

    invoke-direct {p1, p0}, Lky;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lky;

    invoke-virtual {p1, p2, p3}, Lky;->h(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lky;->e()V

    new-instance p1, Lecv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lecv;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->d:Lecv;

    new-instance p1, Lday;

    invoke-direct {p1, p0, v0}, Lday;-><init>(Landroid/widget/EditText;[C)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->e:Lday;

    invoke-virtual {p1, p2, p3}, Lday;->A(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-static {p1}, Lday;->B(Landroid/text/method/KeyListener;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result p2

    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result p3

    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    invoke-static {p1}, Lday;->C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-super {p0, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-super {p0, p3}, Landroid/widget/EditText;->setClickable(Z)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Landroid/support/v7/widget/AppCompatEditText;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final d()Lzbp;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->f:Lzbp;

    if-nez v0, :cond_0

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->f:Lzbp;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->f:Lzbp;

    return-object v0
.end method


# virtual methods
.method final a()Lkx;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Lkx;

    if-nez v0, :cond_0

    new-instance v0, Lkx;

    new-instance v1, Lato;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lato;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lkx;-><init>(Landroid/widget/TextView;Lbpa;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Lkx;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Lkx;

    return-object v0
.end method

.method public final b(Lbpo;)Lbpo;
    .locals 0

    invoke-static {p0, p1}, Lbrf;->j(Landroid/view/View;Lbpo;)Lbpo;

    move-result-object p1

    return-object p1
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkd;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky;->e()V

    :cond_1
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lbqz;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->a()Lkx;

    move-result-object v0

    iget-object v0, v0, Lkx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->d:Lecv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lecv;->j()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatEditText;->d()Lzbp;

    move-result-object v0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->a()Lkx;

    move-result-object v0

    iget-object v0, v0, Lkx;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lky;->s(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Lng;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Lbri;->v(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lbtp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v1, Lzbp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    const-string v2, "editorInfo must be non-null"

    invoke-static {p1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbtp;

    invoke-direct {p1, v0, v1}, Lbtp;-><init>(Landroid/view/inputmethod/InputConnection;Lzbp;)V

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->e:Lday;

    invoke-virtual {p1, v0}, Lday;->D(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lbri;->v(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, La;->bm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    new-instance v0, Lbpi;

    invoke-direct {v0, p1, v4}, Lbpi;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbpk;

    invoke-direct {v0, p1, v4}, Lbpk;-><init>(Landroid/content/ClipData;I)V

    :goto_0
    invoke-static {v0}, Lbmb;->s(Lbpj;)Lbpo;

    move-result-object p1

    invoke-static {p0, p1}, Lbri;->d(Landroid/view/View;Lbpo;)Lbpo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    throw p1

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Lbri;->v(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v2, 0x1020031

    if-ne p1, v2, :cond_5

    move p1, v2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2

    new-instance v1, Lbpi;

    invoke-direct {v1, v2, v3}, Lbpi;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lbpk;

    invoke-direct {v1, v2, v3}, Lbpk;-><init>(Landroid/content/ClipData;I)V

    :goto_1
    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    invoke-interface {v1, p1}, Lbpj;->c(I)V

    invoke-static {v1}, Lbmb;->s(Lbpj;)Lbpo;

    move-result-object p1

    invoke-static {p0, p1}, Lbri;->d(Landroid/view/View;Lbpo;)Lbpo;

    :cond_4
    return v3

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lkd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkd;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkd;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lky;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lky;->e()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lky;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lky;->e()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lbqz;->d(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->a()Lkx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkx;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    invoke-static {p1}, Lday;->C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lky;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lky;->i(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->d:Lecv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lecv;->b:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatEditText;->d()Lzbp;

    move-result-object v0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->a()Lkx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkx;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
