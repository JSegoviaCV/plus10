.class final Lghr;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/graphics/drawable/Drawable;

.field protected static final b:Landroid/content/res/ColorStateList;

.field protected static final c:Landroid/content/res/ColorStateList;

.field static final d:Ljava/lang/CharSequence;

.field static final e:Ljava/lang/CharSequence;

.field protected static final f:Landroid/graphics/drawable/Drawable;

.field protected static final g:Landroid/graphics/Typeface;

.field protected static final h:Landroid/text/method/MovementMethod;

.field public static final synthetic i:I

.field private static final j:Landroid/graphics/Rect;

.field private static final k:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lghr;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v2, -0x1000000

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sput-object v2, Lghr;->b:Landroid/content/res/ColorStateList;

    const v2, -0x333334

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sput-object v2, Lghr;->c:Landroid/content/res/ColorStateList;

    const-string v2, ""

    sput-object v2, Lghr;->d:Ljava/lang/CharSequence;

    sput-object v2, Lghr;->e:Ljava/lang/CharSequence;

    sput-object v0, Lghr;->f:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lghr;->g:Landroid/graphics/Typeface;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    sput-object v0, Lghr;->h:Landroid/text/method/MovementMethod;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lghr;->j:Landroid/graphics/Rect;

    new-array v0, v1, [Landroid/text/InputFilter;

    sput-object v0, Lghr;->k:[Landroid/text/InputFilter;

    return-void
.end method

.method static a(Lftj;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, Lghr;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    const p1, 0x10100d4

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p0, p0, Lftj;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x101006e

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p1
.end method

.method static b(Lftj;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V
    .locals 10

    move/from16 v0, p7

    move/from16 v1, p11

    move/from16 v2, p13

    move/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p20

    move/from16 v6, p22

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x2

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p1, v8, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    :goto_0
    const/4 v0, 0x1

    if-eqz p16, :cond_1

    const v7, 0x20001

    or-int v7, p12, v7

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMinLines(I)V

    move/from16 v9, p18

    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    const v7, -0x20001

    and-int v7, p12, v7

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    :goto_1
    if-eq v0, v1, :cond_2

    move v7, v8

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    if-eq v7, v0, :cond_4

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setInputType(I)V

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lghr;->k:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_3
    invoke-virtual/range {p1 .. p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_6

    sget-object p2, Lghr;->j:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_7
    const p2, -0x777778

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    move-object/from16 p2, p8

    invoke-virtual {p1, p2, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 p2, p10

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHighlightColor(I)V

    :cond_8
    move-object/from16 p2, p19

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p2

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    if-eq p2, v3, :cond_9

    iget-object p0, p0, Lftj;->a:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_9
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 p0, p17

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 p0, p9

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setTextAlignment(I)V

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p21, :cond_a

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {p1, v6}, La;->C(Landroid/widget/EditText;I)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    sget-object p2, Lbri;->a:[I

    invoke-static {p1, p0}, Lbqy;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method
