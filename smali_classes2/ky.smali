.class public final Lky;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpc;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Lpc;

.field private g:Lpc;

.field private h:Lpc;

.field private i:Lpc;

.field private j:Lpc;

.field private k:Lpc;

.field private final l:Lle;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lky;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lky;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lky;->n:Ljava/lang/String;

    iput-object p1, p0, Lky;->e:Landroid/widget/TextView;

    new-instance v0, Lle;

    invoke-direct {v0, p1}, Lle;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lky;->l:Lle;

    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    sget-object v0, Lkw;->a:Lbih;

    invoke-static {p0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkw;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lkw;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final s(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_c

    invoke-static {p0}, Lblh;->D(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    invoke-static {p2, p0}, Lbts;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p1, v0, :cond_1

    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_0

    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    :goto_0
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_1

    :cond_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_b

    if-le v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    if-eq v4, v5, :cond_a

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x800

    if-le v1, v2, :cond_9

    sub-int v1, v0, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/16 v4, 0x400

    if-le v1, v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    rsub-int v5, v4, 0x800

    int-to-double v6, v5

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    invoke-static {p0, p1, v3}, Lbto;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_6
    add-int v6, v0, v2

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    invoke-static {p0, v6, v7}, Lbto;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v2, v2, -0x1

    :cond_7
    add-int v6, v5, v4

    if-eq v4, v1, :cond_8

    add-int v1, p1, v5

    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    add-int/2addr v2, v0

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v3

    aput-object p0, v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_8
    add-int/2addr v2, v6

    add-int/2addr v2, p1

    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_3
    invoke-static {p2, p0, v5, v6}, Lbto;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_9
    invoke-static {p2, p0, p1, v0}, Lbto;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Lbto;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Lbto;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    invoke-static {p2, p0}, Lbts;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method private static t(Landroid/content/Context;Lkh;I)Lpc;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lkh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lpc;

    invoke-direct {p1}, Lpc;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lpc;->d:Z

    iput-object p0, p1, Lpc;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final u(Landroid/graphics/drawable/Drawable;Lpc;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lky;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Loe;->g(Landroid/graphics/drawable/Drawable;Lpc;[I)V

    :cond_0
    return-void
.end method

.method private final v(Z)V
    .locals 2

    iget-object v0, p0, Lky;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget p1, p0, Lky;->m:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lky;->e:Landroid/widget/TextView;

    iget v1, p0, Lky;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lky;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lky;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lky;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lky;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkw;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final w(Landroid/content/Context;Laoid;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lgs;->a:[I

    iget v2, v0, Lky;->b:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Laoid;->M(II)I

    move-result v2

    iput v2, v0, Lky;->b:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, -0x1

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_0

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v4}, Laoid;->M(II)I

    move-result v2

    iput v2, v0, Lky;->m:I

    if-eq v2, v4, :cond_0

    iget v2, v0, Lky;->b:I

    and-int/2addr v2, v3

    iput v2, v0, Lky;->b:I

    :cond_0
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Laoid;->X(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v2}, Laoid;->U(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lky;->n:Ljava/lang/String;

    :cond_1
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Laoid;->X(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_9

    invoke-virtual {v1, v7}, Laoid;->X(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v9}, Laoid;->X(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v8, v0, Lky;->d:Z

    invoke-virtual {v1, v9, v9}, Laoid;->M(II)I

    move-result v1

    if-eq v1, v9, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v1, v0, Lky;->c:Landroid/graphics/Typeface;

    :goto_1
    return v9

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_8

    iget v1, v0, Lky;->m:I

    if-eq v1, v4, :cond_8

    iget-object v2, v0, Lky;->c:Landroid/graphics/Typeface;

    if-eqz v2, :cond_8

    iget v4, v0, Lky;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move v8, v9

    :cond_7
    invoke-static {v2, v1, v8}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lky;->c:Landroid/graphics/Typeface;

    return v9

    :cond_8
    return v8

    :cond_9
    :goto_2
    const/4 v6, 0x0

    iput-object v6, v0, Lky;->c:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Laoid;->X(I)Z

    move-result v10

    if-eq v9, v10, :cond_a

    goto :goto_3

    :cond_a
    move v2, v7

    :goto_3
    iget v7, v0, Lky;->m:I

    iget v10, v0, Lky;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lky;->e:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lku;

    invoke-direct {v11, v0, v7, v10, v12}, Lku;-><init>(Lky;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v7, v0, Lky;->b:I

    iget-object v10, v1, Laoid;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/res/TypedArray;

    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    iget-object v10, v1, Laoid;->b:Ljava/lang/Object;

    if-nez v10, :cond_c

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, v1, Laoid;->b:Ljava/lang/Object;

    :cond_c
    iget-object v10, v1, Laoid;->c:Ljava/lang/Object;

    iget-object v12, v1, Laoid;->b:Ljava/lang/Object;

    sget-object v13, Lbnc;->a:Ljava/util/WeakHashMap;

    move-object v13, v10

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_4

    :cond_d
    move-object v15, v12

    check-cast v15, Landroid/util/TypedValue;

    move-object v13, v10

    check-cast v13, Landroid/content/Context;

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v16, v7

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v19}, Lbnc;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILbna;ZZ)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_10

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_f

    iget v7, v0, Lky;->m:I

    if-eq v7, v4, :cond_f

    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget v7, v0, Lky;->m:I

    iget v10, v0, Lky;->b:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_e

    move v10, v9

    goto :goto_5

    :cond_e
    move v10, v8

    :goto_5
    invoke-static {v6, v7, v10}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v0, Lky;->c:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_f
    iput-object v6, v0, Lky;->c:Landroid/graphics/Typeface;

    :cond_10
    :goto_6
    iget-object v6, v0, Lky;->c:Landroid/graphics/Typeface;

    if-nez v6, :cond_11

    move v6, v9

    goto :goto_7

    :cond_11
    move v6, v8

    :goto_7
    iput-boolean v6, v0, Lky;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    iget-object v6, v0, Lky;->c:Landroid/graphics/Typeface;

    if-nez v6, :cond_15

    invoke-virtual {v1, v2}, Laoid;->U(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_14

    iget v2, v0, Lky;->m:I

    if-eq v2, v4, :cond_14

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, v0, Lky;->m:I

    iget v4, v0, Lky;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_13

    move v8, v9

    :cond_13
    invoke-static {v1, v2, v8}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lky;->c:Landroid/graphics/Typeface;

    goto :goto_8

    :cond_14
    iget v2, v0, Lky;->b:I

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lky;->c:Landroid/graphics/Typeface;

    :cond_15
    :goto_8
    return v9
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lky;->l:Lle;

    invoke-virtual {v0}, Lle;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lky;->l:Lle;

    invoke-virtual {v0}, Lle;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lky;->l:Lle;

    invoke-virtual {v0}, Lle;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lky;->l:Lle;

    iget v0, v0, Lle;->a:I

    return v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lky;->f:Lpc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lky;->g:Lpc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lky;->h:Lpc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lky;->i:Lpc;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lky;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lky;->f:Lpc;

    invoke-direct {p0, v3, v4}, Lky;->u(Landroid/graphics/drawable/Drawable;Lpc;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lky;->g:Lpc;

    invoke-direct {p0, v3, v4}, Lky;->u(Landroid/graphics/drawable/Drawable;Lpc;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lky;->h:Lpc;

    invoke-direct {p0, v3, v4}, Lky;->u(Landroid/graphics/drawable/Drawable;Lpc;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lky;->i:Lpc;

    invoke-direct {p0, v0, v3}, Lky;->u(Landroid/graphics/drawable/Drawable;Lpc;)V

    :cond_1
    iget-object v0, p0, Lky;->j:Lpc;

    if-nez v0, :cond_3

    iget-object v0, p0, Lky;->k:Lpc;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lky;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lky;->j:Lpc;

    invoke-direct {p0, v2, v3}, Lky;->u(Landroid/graphics/drawable/Drawable;Lpc;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lky;->k:Lpc;

    invoke-direct {p0, v0, v1}, Lky;->u(Landroid/graphics/drawable/Drawable;Lpc;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lky;->l:Lle;

    invoke-virtual {v0}, Lle;->e()V

    return-void
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    iget-object v1, v0, Lky;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lkh;->d()Lkh;

    move-result-object v9

    sget-object v3, Lgs;->h:[I

    const/4 v10, 0x0

    invoke-static {v8, v4, v3, v6, v10}, Laoid;->ac(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoid;

    move-result-object v11

    iget-object v2, v11, Laoid;->a:Ljava/lang/Object;

    move-object v5, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v12, v1

    const/4 v13, -0x1

    invoke-virtual {v11, v10, v13}, Laoid;->P(II)I

    move-result v1

    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Laoid;->X(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v11, v14, v10}, Laoid;->P(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Lky;->t(Landroid/content/Context;Lkh;I)Lpc;

    move-result-object v2

    iput-object v2, v0, Lky;->f:Lpc;

    :cond_0
    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Laoid;->X(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v11, v15, v10}, Laoid;->P(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Lky;->t(Landroid/content/Context;Lkh;I)Lpc;

    move-result-object v2

    iput-object v2, v0, Lky;->g:Lpc;

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Laoid;->X(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v11, v2, v10}, Laoid;->P(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Lky;->t(Landroid/content/Context;Lkh;I)Lpc;

    move-result-object v3

    iput-object v3, v0, Lky;->h:Lpc;

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Laoid;->X(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v3, v10}, Laoid;->P(II)I

    move-result v5

    invoke-static {v8, v9, v5}, Lky;->t(Landroid/content/Context;Lkh;I)Lpc;

    move-result-object v5

    iput-object v5, v0, Lky;->i:Lpc;

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v11, v5}, Laoid;->X(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v11, v5, v10}, Laoid;->P(II)I

    move-result v7

    invoke-static {v8, v9, v7}, Lky;->t(Landroid/content/Context;Lkh;I)Lpc;

    move-result-object v7

    iput-object v7, v0, Lky;->j:Lpc;

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v11, v7}, Laoid;->X(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v11, v7, v10}, Laoid;->P(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Lky;->t(Landroid/content/Context;Lkh;I)Lpc;

    move-result-object v2

    iput-object v2, v0, Lky;->k:Lpc;

    :cond_5
    invoke-virtual {v11}, Laoid;->V()V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v11, 0xe

    const/16 v14, 0xf

    if-eq v1, v13, :cond_8

    sget-object v3, Lgs;->x:[I

    invoke-static {v8, v1, v3}, Laoid;->aa(Landroid/content/Context;I[I)Laoid;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-virtual {v1, v11}, Laoid;->X(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v11, v10}, Laoid;->W(IZ)Z

    move-result v3

    const/16 v19, 0x1

    goto :goto_0

    :cond_6
    move v3, v10

    move/from16 v19, v3

    :goto_0
    invoke-direct {v0, v8, v1}, Lky;->w(Landroid/content/Context;Laoid;)Z

    invoke-virtual {v1, v14}, Laoid;->X(I)Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v1, v14}, Laoid;->U(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_7
    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v1}, Laoid;->V()V

    goto :goto_2

    :cond_8
    move v3, v10

    move/from16 v19, v3

    const/16 v20, 0x0

    :goto_2
    sget-object v1, Lgs;->x:[I

    invoke-static {v8, v4, v1, v6, v10}, Laoid;->ac(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoid;

    move-result-object v1

    if-nez v2, :cond_9

    invoke-virtual {v1, v11}, Laoid;->X(I)Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-virtual {v1, v11, v10}, Laoid;->W(IZ)Z

    move-result v3

    const/16 v19, 0x1

    :cond_9
    invoke-virtual {v1, v14}, Laoid;->X(I)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1, v14}, Laoid;->U(I)Ljava/lang/String;

    move-result-object v20

    :cond_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v11, v5, :cond_b

    invoke-virtual {v1, v10}, Laoid;->X(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v10, v13}, Laoid;->L(II)I

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v12, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-direct {v0, v8, v1}, Lky;->w(Landroid/content/Context;Laoid;)Z

    invoke-virtual {v1}, Laoid;->V()V

    if-nez v2, :cond_c

    if-eqz v19, :cond_c

    invoke-virtual {v0, v3}, Lky;->j(Z)V

    :cond_c
    invoke-direct {v0, v10}, Lky;->v(Z)V

    if-eqz v20, :cond_d

    invoke-static/range {v20 .. v20}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v12, v1}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_d
    iget-object v11, v0, Lky;->l:Lle;

    iget-object v1, v11, Lle;->i:Landroid/content/Context;

    sget-object v3, Lgs;->i:[I

    invoke-virtual {v1, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v2, v1

    iget-object v1, v11, Lle;->h:Landroid/widget/TextView;

    move-object/from16 v19, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v20, v7

    const/4 v7, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x4

    invoke-static/range {v1 .. v7}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v11, Lle;->a:I

    :cond_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_f

    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_3

    :cond_f
    move v1, v2

    :goto_3
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_4

    :cond_10
    move v6, v2

    :goto_4
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    goto :goto_5

    :cond_11
    move v15, v2

    :goto_5
    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    move/from16 p2, v2

    if-eqz v17, :cond_14

    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v14, v7, [I

    if-lez v7, :cond_13

    :goto_6
    if-ge v10, v7, :cond_12

    const/4 v13, -0x1

    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v24

    aput v24, v14, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x2

    goto :goto_6

    :cond_12
    invoke-static {v14}, Lle;->l([I)[I

    move-result-object v7

    iput-object v7, v11, Lle;->f:[I

    invoke-virtual {v11}, Lle;->j()Z

    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v11}, Lle;->k()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v11, Lle;->a:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1a

    iget-boolean v2, v11, Lle;->g:Z

    if-nez v2, :cond_18

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v5, v6, p2

    if-nez v5, :cond_15

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-static {v13, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    goto :goto_7

    :cond_15
    const/4 v13, 0x2

    :goto_7
    cmpl-float v5, v15, p2

    if-nez v5, :cond_16

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v13, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    :cond_16
    cmpl-float v2, v1, p2

    if-nez v2, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_17
    invoke-virtual {v11, v6, v15, v1}, Lle;->g(FFF)V

    :cond_18
    invoke-virtual {v11}, Lle;->i()Z

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    iput v1, v11, Lle;->a:I

    :cond_1a
    :goto_8
    sget-boolean v1, Lpp;->c:Z

    if-eqz v1, :cond_1c

    iget v1, v11, Lle;->a:I

    if-eqz v1, :cond_1c

    iget-object v1, v11, Lle;->f:[I

    array-length v2, v1

    if-lez v2, :cond_1c

    sget-object v2, Lkw;->a:Lbih;

    invoke-static {v12}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_1b

    invoke-virtual {v11}, Lle;->b()I

    move-result v1

    invoke-virtual {v11}, Lle;->a()I

    move-result v2

    invoke-virtual {v11}, Lle;->c()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v12, v1, v2, v5, v6}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/TextView;IIII)V

    goto :goto_9

    :cond_1b
    const/4 v6, 0x0

    invoke-static {v12, v1, v6}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/TextView;[II)V

    :cond_1c
    :goto_9
    invoke-static {v8, v4, v3}, Laoid;->ab(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laoid;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v13, -0x1

    invoke-virtual {v1, v2, v13}, Laoid;->P(II)I

    move-result v2

    if-eq v2, v13, :cond_1d

    invoke-virtual {v9, v8, v2}, Lkh;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_a

    :cond_1d
    const/4 v2, 0x0

    :goto_a
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v13}, Laoid;->P(II)I

    move-result v3

    if-eq v3, v13, :cond_1e

    invoke-virtual {v9, v8, v3}, Lkh;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_b

    :cond_1e
    const/4 v3, 0x0

    :goto_b
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v13}, Laoid;->P(II)I

    move-result v4

    if-eq v4, v13, :cond_1f

    invoke-virtual {v9, v8, v4}, Lkh;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_c

    :cond_1f
    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x6

    invoke-virtual {v1, v5, v13}, Laoid;->P(II)I

    move-result v5

    if-eq v5, v13, :cond_20

    invoke-virtual {v9, v8, v5}, Lkh;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_d

    :cond_20
    const/4 v5, 0x0

    :goto_d
    const/16 v6, 0xa

    invoke-virtual {v1, v6, v13}, Laoid;->P(II)I

    move-result v6

    if-eq v6, v13, :cond_21

    invoke-virtual {v9, v8, v6}, Lkh;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_e

    :cond_21
    const/4 v6, 0x0

    :goto_e
    const/4 v7, 0x7

    invoke-virtual {v1, v7, v13}, Laoid;->P(II)I

    move-result v7

    if-eq v7, v13, :cond_22

    invoke-virtual {v9, v8, v7}, Lkh;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    :goto_f
    if-nez v6, :cond_2d

    if-eqz v7, :cond_23

    if-eqz v5, :cond_2e

    goto :goto_11

    :cond_23
    if-nez v2, :cond_24

    if-nez v3, :cond_24

    if-nez v4, :cond_24

    if-eqz v5, :cond_33

    :cond_24
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v22, 0x0

    aget-object v7, v6, v22

    if-nez v7, :cond_2a

    const/16 v23, 0x2

    aget-object v8, v6, v23

    if-eqz v8, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v2, :cond_26

    aget-object v2, v6, v22

    :cond_26
    if-nez v3, :cond_27

    const/16 v18, 0x1

    aget-object v3, v6, v18

    :cond_27
    if-nez v4, :cond_28

    const/16 v23, 0x2

    aget-object v4, v6, v23

    :cond_28
    if-nez v5, :cond_29

    const/16 v17, 0x3

    aget-object v5, v6, v17

    :cond_29
    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_2a
    :goto_10
    const/16 v17, 0x3

    if-nez v3, :cond_2b

    const/16 v18, 0x1

    aget-object v3, v6, v18

    :cond_2b
    if-nez v5, :cond_2c

    aget-object v5, v6, v17

    :cond_2c
    const/16 v23, 0x2

    aget-object v2, v6, v23

    invoke-virtual {v12, v7, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_2d
    if-eqz v5, :cond_2e

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_2e
    const/4 v2, 0x1

    :goto_12
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v6, :cond_2f

    const/16 v22, 0x0

    aget-object v6, v4, v22

    :cond_2f
    const/4 v8, 0x1

    if-nez v3, :cond_30

    aget-object v3, v4, v8

    :cond_30
    if-nez v7, :cond_31

    const/16 v23, 0x2

    aget-object v7, v4, v23

    :cond_31
    if-ne v8, v2, :cond_32

    const/16 v17, 0x3

    aget-object v5, v4, v17

    :cond_32
    invoke-virtual {v12, v6, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_33
    :goto_13
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Laoid;->X(I)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v1, v2}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_34
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Laoid;->X(I)Z

    move-result v3

    const/4 v13, -0x1

    if-eqz v3, :cond_35

    invoke-virtual {v1, v2, v13}, Laoid;->M(II)I

    move-result v2

    sget-object v3, Llt;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-static {v2, v3}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_35
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v13}, Laoid;->L(II)I

    move-result v3

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v13}, Laoid;->L(II)I

    move-result v2

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Laoid;->X(I)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v1, Laoid;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_36

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x5

    if-ne v6, v14, :cond_36

    iget v4, v5, Landroid/util/TypedValue;->data:I

    const/16 v16, 0xf

    and-int/lit8 v13, v4, 0xf

    iget v4, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    move v5, v13

    const/4 v13, -0x1

    goto :goto_15

    :cond_36
    const/4 v13, -0x1

    invoke-virtual {v1, v4, v13}, Laoid;->L(II)I

    move-result v4

    int-to-float v4, v4

    goto :goto_14

    :cond_37
    const/4 v13, -0x1

    move/from16 v4, p2

    :goto_14
    move v5, v13

    :goto_15
    invoke-virtual {v1}, Laoid;->V()V

    if-eq v3, v13, :cond_38

    invoke-static {v12, v3}, Lbqz;->e(Landroid/widget/TextView;I)V

    :cond_38
    if-eq v2, v13, :cond_39

    invoke-static {v12, v2}, Lbqz;->f(Landroid/widget/TextView;I)V

    :cond_39
    cmpl-float v1, v4, p2

    if-eqz v1, :cond_3b

    if-ne v5, v13, :cond_3a

    float-to-int v1, v4

    invoke-static {v12, v1}, Lbqz;->g(Landroid/widget/TextView;I)V

    return-void

    :cond_3a
    invoke-static {v12, v5, v4}, Lbqz;->h(Landroid/widget/TextView;IF)V

    :cond_3b
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lgs;->x:[I

    invoke-static {p1, p2, v0}, Laoid;->aa(Landroid/content/Context;I[I)Laoid;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Laoid;->X(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Laoid;->W(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lky;->j(Z)V

    :cond_0
    invoke-virtual {p2, v2}, Laoid;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v2, v0}, Laoid;->L(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lky;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lky;->w(Landroid/content/Context;Laoid;)Z

    move-result p1

    invoke-virtual {p2}, Laoid;->V()V

    invoke-direct {p0, p1}, Lky;->v(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lky;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final k(IIII)V
    .locals 2

    iget-object v0, p0, Lky;->l:Lle;

    invoke-virtual {v0}, Lle;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lle;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lle;->g(FFF)V

    invoke-virtual {v0}, Lle;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lle;->e()V

    :cond_0
    return-void
.end method

.method public final l([II)V
    .locals 6

    iget-object v0, p0, Lky;->l:Lle;

    invoke-virtual {v0}, Lle;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lle;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lle;->l([I)[I

    move-result-object p2

    iput-object p2, v0, Lle;->f:[I

    invoke-virtual {v0}, Lle;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "None of the preset sizes is valid: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Lle;->g:Z

    :goto_2
    invoke-virtual {v0}, Lle;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lle;->e()V

    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Lky;->l:Lle;

    invoke-virtual {v0}, Lle;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lle;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lle;->g(FFF)V

    invoke-virtual {v0}, Lle;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lle;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lle;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lle;->d:F

    iput v1, v0, Lle;->e:F

    iput v1, v0, Lle;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lle;->f:[I

    iput-boolean p1, v0, Lle;->b:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lky;->a:Lpc;

    iput-object v0, p0, Lky;->f:Lpc;

    iput-object v0, p0, Lky;->g:Lpc;

    iput-object v0, p0, Lky;->h:Lpc;

    iput-object v0, p0, Lky;->i:Lpc;

    iput-object v0, p0, Lky;->j:Lpc;

    iput-object v0, p0, Lky;->k:Lpc;

    return-void
.end method

.method public final o(IF)V
    .locals 1

    sget-boolean v0, Lpp;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lky;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lky;->l:Lle;

    invoke-virtual {v0, p1, p2}, Lle;->f(IF)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lky;->l:Lle;

    invoke-virtual {v0}, Lle;->h()Z

    move-result v0

    return v0
.end method

.method public final q()[I
    .locals 1

    iget-object v0, p0, Lky;->l:Lle;

    iget-object v0, v0, Lle;->f:[I

    return-object v0
.end method

.method public final r()V
    .locals 1

    sget-boolean v0, Lpp;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lky;->g()V

    :cond_0
    return-void
.end method
