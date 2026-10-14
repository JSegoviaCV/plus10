.class public Ladlr;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z

.field public static b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/Boolean;

.field private static d:I

.field private static e:Lalyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;
    .locals 1

    new-instance v0, Laahe;

    invoke-direct {v0, p0}, Laahe;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v0}, Lbfop;->j(Lbfor;)Lbfop;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ladjb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladjb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;
    .locals 1

    new-instance v0, Laahc;

    invoke-direct {v0, p0}, Laahc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;I)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladlr;->N(I)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    :goto_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    const-string v4, "Type of attribute is not a color (attr = %d, type = %d)"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Ladlr;->G(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static E(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladlr;->N(I)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/util/TypedValue;->type:I

    if-ne p0, v1, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "Type of attribute is not a resource ID (attr = %d, value = %s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ladlr;->G(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladlr;->N(I)V

    const/4 v0, 0x0

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ladlr;->G(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Type of attribute is not a color state list (attr = %d, value = %s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object v3, v4, p1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static G(I)Landroid/content/res/Resources$NotFoundException;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Attribute not defined by theme (attr = %d)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladlr;->N(I)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :cond_1
    :goto_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v6, Lbnc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v2

    const-string p1, "Type of attribute is not a reference to a drawable (attr = %d, value = %s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v2

    const-string p0, "Type of attribute is not a color or a reference to a drawable (attr = %d, value = %s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Ladlr;->G(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static I(Landroid/content/Context;I)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladlr;->N(I)V

    const/4 v0, 0x0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static J(Landroid/content/Context;I)Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladlr;->N(I)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v1, Lbnc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;I)Lj$/util/OptionalInt;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p0, p1}, Ladlr;->L(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lj$/util/OptionalInt;
    .locals 2

    invoke-static {p2}, Ladlr;->N(I)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_0
    iget p2, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_2

    iget p2, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget p2, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    :try_start_0
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, Lbnc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;I)Lj$/util/OptionalInt;
    .locals 2

    invoke-static {p1}, Ladlr;->N(I)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->type:I

    if-ne p0, v1, :cond_1

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static N(I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const-string p0, "Invalid attribute resource ID (%d)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(I)Z
    .locals 4

    invoke-static {p0}, Ladlr;->cf(I)D

    move-result-wide v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroid/content/Context;)I
    .locals 4

    const v0, 0x7f040b03

    invoke-static {v0}, Ladlr;->N(I)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-lt p0, v3, :cond_0

    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt p0, v3, :cond_0

    iget p0, v1, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    const-string p0, "Type of attribute is not an integer (attr = %d, value = %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Ladlr;->G(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static Q(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static R(JJJ)J
    .locals 2

    long-to-double p4, p4

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p4, v0

    long-to-double v0, p2

    cmpl-double p4, p4, v0

    if-lez p4, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string p0, "com.google.android.youtube"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(Linux; U; Android "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " Build/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    return v1

    :cond_4
    instance-of v3, v4, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    instance-of v3, v5, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    check-cast v4, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4, v5}, Ladlr;->T(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_5
    instance-of v3, v4, [B

    if-eqz v3, :cond_6

    instance-of v3, v5, [B

    if-eqz v3, :cond_6

    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    if-nez p0, :cond_9

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v1
.end method

.method public static U(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "www.youtube.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "list"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Ladlr;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Uri must have an absolute scheme"

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/misc/OpenLinksDirectlyPatch;->parseRedirectUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static Y(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v3, "youtube.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "youtu.be"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UPDATE"

    return-object p0

    :cond_0
    const-string p0, "WRITE"

    return-object p0
.end method

.method public static aA()I
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static aB()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aC(Landroid/os/Parcel;Laqzm;)Laqzm;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Larbf;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Laqzm;

    return-object p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public static aE(Landroid/os/Parcel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs aF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    const-string v0, "%s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "only one %s allowed"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p0, v0}, Ladlr;->aF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aH(FFF)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static aI(JJJ)J
    .locals 0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static aJ(III)Z
    .locals 0

    if-gt p1, p0, :cond_0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aK(III)Z
    .locals 0

    if-gt p1, p0, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aL(Landroid/content/Context;)Lauyn;
    .locals 1

    invoke-static {p0}, Laaem;->i(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lauyn;->a:Lauyn;

    return-object p0

    :cond_0
    sget-object p0, Lauyn;->c:Lauyn;

    return-object p0

    :cond_1
    sget-object p0, Lauyn;->b:Lauyn;

    return-object p0
.end method

.method public static aM(Ljava/io/File;)V
    .locals 6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/io/File;

    aput-object p0, v0, v1

    invoke-static {v0}, Ladlr;->aN([Ljava/io/File;)V

    goto :goto_3

    :cond_1
    const-string v0, "_cleanup_mv0"

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    add-int/2addr v0, v2

    const-string v5, "_cleanup_mv"

    invoke-static {v0, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v2, v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "mv"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ladlr;->dr(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "Could not move the root to the temp location"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ladlr;->dq(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ladlr;->dq(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ladlr;->dq(Ljava/io/File;)V

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public static varargs aN([Ljava/io/File;)V
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "rm"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "-r"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ladlr;->dr(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to remove the files: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static aO(Ljava/io/File;)J
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v1, v3

    return-wide v1

    :catch_0
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static aP()J
    .locals 2

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ladlr;->aO(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aQ()I
    .locals 1

    sget v0, Ladlr;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Ladlr;->aA()I

    move-result v0

    sput v0, Ladlr;->d:I

    :cond_0
    return v0
.end method

.method public static aR(Landroid/content/Context;Z)Lauyn;
    .locals 7

    invoke-static {p0}, Laafv;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lauyn;->e:Lauyn;

    return-object p0

    :cond_0
    invoke-static {p0}, Laafv;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lauyn;->d:Lauyn;

    return-object p0

    :cond_1
    if-eqz p1, :cond_8

    const-string p1, "display"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_2

    const-string p1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_1
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v0, v2, :cond_4

    aget-object v2, p0, v0

    invoke-static {v2}, Lbmd;->b(Landroid/view/Display;)I

    move-result v2

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-array v0, v1, [Landroid/view/Display;

    move v2, p1

    move v4, v2

    :goto_2
    array-length v5, p0

    if-ge v2, v5, :cond_6

    aget-object v5, p0, v2

    invoke-static {v5}, Lbmd;->b(Landroid/view/Display;)I

    move-result v6

    if-ne v6, v3, :cond_5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move p0, p1

    :goto_3
    if-ge p1, v1, :cond_7

    aget-object v2, v0, p1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    invoke-static {v4, v2}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p0}, Laaem;->j(I)I

    move-result p0

    invoke-static {p0}, Ladlr;->ds(I)Lauyn;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Laaem;->i(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ladlr;->ds(I)Lauyn;

    move-result-object p0

    return-object p0
.end method

.method public static aS(Landroid/content/Context;Ljava/util/List;Z)Lauyn;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdv;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v2, v0, Lawdv;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v2, v0, Lawdv;->b:I

    const/4 v3, 0x2

    const-string v4, ""

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lawdv;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v1, v2}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lawdv;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lawdv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lawdv;->b:I

    if-ne v3, v2, :cond_3

    iget-object v0, v0, Lawdv;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    sget-object p0, Lauyn;->c:Lauyn;

    return-object p0

    :cond_5
    invoke-static {p0, p2}, Ladlr;->aR(Landroid/content/Context;Z)Lauyn;

    move-result-object p0

    return-object p0
.end method

.method public static aT(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ladlr;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Lqvw;->d(Landroid/content/ContentResolver;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ladlr;->b:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "0"

    :goto_1
    sput-object p0, Ladlr;->b:Ljava/lang/String;

    :cond_2
    :goto_2
    sget-object p0, Ladlr;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static aU()Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, ";"

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ro.board.platform"

    invoke-static {v1}, Laagr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aV(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Landroid/app/Service;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown Context type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get a singular Activity from an Application"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get an Activity from a Service"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aW(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Service;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aX(Landroid/content/Context;)Laoru;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Landroid/app/Service;

    if-nez v1, :cond_2

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static aY(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Ladlr;->ba(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lgqi;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lbepf;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const-string p0, "%s does not extend %s or %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static aZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ladlr;->aW(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Ladlr;->aY(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ab(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ladlr;->aa(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static ac(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "127.0.0.1"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "localhost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static ad(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static ae(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    return p0
.end method

.method public static af(JI)I
    .locals 0

    invoke-static {p0, p1}, Ladlr;->ag(J)I

    move-result p0

    invoke-static {p0, p2}, Ladlr;->aj(II)I

    move-result p0

    return p0
.end method

.method public static ag(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static ah(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    invoke-static {p0}, Ladlr;->ad(I)I

    move-result p0

    return p0
.end method

.method public static ai(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Ladlr;->ad(I)I

    move-result v0

    and-int/2addr p0, v0

    return p0
.end method

.method public static aj(II)I
    .locals 1

    invoke-static {p1}, Ladlr;->ai(I)I

    move-result v0

    shr-int/2addr p0, v0

    invoke-static {p1}, Ladlr;->ah(I)I

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static ak(JI)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p2}, Ladlr;->aj(II)I

    move-result p0

    return p0
.end method

.method public static al(III)I
    .locals 2

    invoke-static {p1}, Ladlr;->ah(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    and-int/2addr p2, v0

    invoke-static {p1}, Ladlr;->ai(I)I

    move-result p1

    shl-int/2addr v0, p1

    not-int v0, v0

    and-int/2addr p0, v0

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static am(II)J
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static an(JI)Z
    .locals 2

    invoke-static {p0, p1, p2}, Ladlr;->ak(JI)I

    move-result v0

    invoke-static {p0, p1, p2}, Ladlr;->af(JI)I

    move-result p0

    if-eq v0, p0, :cond_0

    int-to-long p0, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    if-nez p1, :cond_0

    const p1, 0x7f140bda

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lbor;->a()Lbor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ladlr;->ap()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const v3, 0x7f140bd8

    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v3, 0x2

    if-eqz p3, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p3, p1, v1

    aput-object p4, p1, v2

    const p3, 0x7f140bd7

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p4, p3, v2

    const p1, 0x7f140bd9

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static ap()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p2, p3}, Ladlr;->ao(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x7f140bc2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static ar(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ladlr;->ap()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ladlr;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "Share playlist error: empty playlist url"

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static at(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lblh;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static au(II)Laagg;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Laagg;

    new-instance v1, Laagm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laagm;-><init>(II)V

    aput-object v1, v0, v2

    new-instance p0, Laagm;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Laagm;-><init>(II)V

    aput-object p0, v0, v1

    new-instance p0, Laagc;

    invoke-direct {p0, v0}, Laagc;-><init>([Laagg;)V

    return-object p0
.end method

.method public static av(Landroid/view/View;Laagg;Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laagb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Laagb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1, p2}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public static aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p3, p1}, Ladlr;->az(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3, p2}, Ladlr;->ay(Landroid/view/ViewGroup$LayoutParams;Laagg;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p3, v0}, Ladlr;->az(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p2}, Ladlr;->ay(Landroid/view/ViewGroup$LayoutParams;Laagg;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Ladlr;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ax(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Laaga;

    invoke-direct {v0, p1, p2}, Laaga;-><init>(II)V

    invoke-static {p1, p2}, Ladlr;->au(II)Laagg;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p0, v0, p1, p2}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public static ay(Landroid/view/ViewGroup$LayoutParams;Laagg;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Laagg;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public static az(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error casting %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SafeLayoutParams"

    invoke-static {v0, p1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/Object;)Ladly;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladlm;

    invoke-direct {v0, p0}, Ladlm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bA(Landroid/content/res/Resources;I)F
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static bB(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I
    .locals 9

    invoke-static {p0}, Laaem;->h(Landroid/content/Context;)I

    move-result p0

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v0

    move v5, v4

    move-object v6, v3

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    if-eq v7, v5, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eq v7, v5, :cond_1

    move-object v6, v3

    :cond_1
    invoke-interface {p1, v0, v6, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static bC(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ladlr;->bD(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bD(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Ladlr;->e:Lalyi;

    if-nez v0, :cond_0

    new-instance v0, Lalyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalyi;-><init>([B)V

    sput-object v0, Ladlr;->e:Lalyi;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setWidth(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHeight(I)V

    :cond_1
    sget-object v0, Ladlr;->e:Lalyi;

    invoke-virtual {v0, p0, p1, p2, p3}, Lalyi;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bE(Laaar;)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Laaar;->b:Laaak;

    iget-object v1, v0, Laaak;->a:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laaak;->b()I

    move-result v1

    invoke-virtual {v0}, Laaak;->d()I

    move-result v2

    invoke-virtual {v0}, Laaak;->c()I

    move-result v3

    invoke-virtual {v0}, Laaak;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    :goto_0
    iget-object p0, p0, Laaar;->a:Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static bF(Lbnf;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lbnf;->b:I

    iget v2, p0, Lbnf;->c:I

    iget v3, p0, Lbnf;->d:I

    iget p0, p0, Lbnf;->e:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static bG(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f04076c

    goto :goto_0

    :cond_0
    const p1, 0x7f04076d

    :goto_0
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public static bI(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bJ(Landroid/view/View;)Laaak;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Laaak;->f()Laaak;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/DisplayCutout;)I

    move-result v3

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Laaak;->e(Landroid/graphics/Rect;Ljava/util/List;)Laaak;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Laaak;->f()Laaak;

    move-result-object p0

    return-object p0
.end method

.method public static bK(Landroid/view/View;Lbfpf;)Lbfov;
    .locals 2

    new-instance v0, Lzfk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static bL(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static bM(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static bN(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public static bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    instance-of v0, p1, Laabj;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Laabj;

    iget v1, v1, Laabj;->b:I

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Ladlr;->bG(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0, v1}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    check-cast p1, Laabj;

    iget-object p1, p1, Laabj;->a:Landroid/graphics/drawable/Drawable;

    :cond_4
    new-instance v0, Laabj;

    invoke-direct {v0, p1, v1, p2}, Laabj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p0, v0}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ladlr;->bR(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static bR(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/16 p2, 0x8

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static bS(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static bT(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static bU(Landroid/content/Context;II)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static bW(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewParent;

    invoke-static {p0, p1}, Ladlr;->bX(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bX(Landroid/view/ViewParent;Landroid/view/View;)Z
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static bY(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, Lcc;

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    invoke-static {p0}, Ladlr;->bZ(Lcw;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bZ(Lcw;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcw;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcw;->z:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "Fragment transaction is not allowed."

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static ba(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lgqi;

    if-eqz v0, :cond_0

    check-cast p0, Lgqi;

    invoke-interface {p0}, Lgqi;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbepf;

    if-eqz v0, :cond_1

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bb(Ljava/util/Map;Ljava/lang/Object;)Laoyo;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0
.end method

.method public static bc(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bg(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs bj([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static bk(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bl(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    int-to-float p0, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static bm(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ladlr;->bp(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    invoke-static {p1}, Ladlr;->bp(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static bn(Landroid/view/View;Landroid/graphics/Point;Laorw;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ladlr;->bo(Landroid/view/View;Landroid/graphics/Point;Laorw;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bo(Landroid/view/View;Landroid/graphics/Point;Laorw;Z)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_3

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    new-instance v0, Laabs;

    invoke-direct {v0, p3}, Laabs;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v4, p2}, Ladlr;->bn(Landroid/view/View;Landroid/graphics/Point;Laorw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_3
    iget p3, p1, Landroid/graphics/Point;->x:I

    if-ltz p3, :cond_4

    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge p3, v0, :cond_4

    iget p3, p1, Landroid/graphics/Point;->y:I

    if-ltz p3, :cond_4

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    if-ge p1, p3, :cond_4

    invoke-interface {p2, p0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static bp(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bq(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static br(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;
    .locals 1

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bs(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ladlr;->dt(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bt(Landroid/graphics/Point;Landroid/view/View;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->y:I

    instance-of v1, v0, Leji;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Leji;

    iget v2, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Leji;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Leji;->getScrollY()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Point;->y:I

    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget p1, p0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Point;->x:I

    iget p1, p0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_2
    return-void
.end method

.method public static bu(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1, p3}, Ladlr;->bl(IIF)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2, p3}, Ladlr;->bl(IIF)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, p3}, Ladlr;->bl(IIF)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2, p3}, Ladlr;->bl(IIF)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static bv(Landroid/app/Activity;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ladlr;->br(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    :cond_0
    return-void
.end method

.method public static bw(Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p0}, Ladlr;->br(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getContext()Landroid/content/Context;

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:Z

    :cond_0
    return-void
.end method

.method public static bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static by(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static bz(Landroid/content/Context;FF)F
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p2}, Laaem;->b(Landroid/util/DisplayMetrics;F)F

    move-result p2

    invoke-static {v0, p1}, Laaem;->b(Landroid/util/DisplayMetrics;F)F

    move-result p1

    div-float/2addr p1, p2

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr p1, p2

    invoke-static {p0}, Laaem;->g(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    sub-float/2addr p1, p2

    :cond_0
    float-to-double v1, p2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v5

    cmpg-double p0, v3, v1

    if-gez p0, :cond_1

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float p1, p2, p0

    :cond_1
    invoke-static {v0, p1}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result p0

    return p0
.end method

.method public static c(Ladly;)Ladls;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladli;

    invoke-direct {v0, p0}, Ladli;-><init>(Ladly;)V

    return-object v0
.end method

.method public static cA(Laubt;J)J
    .locals 1

    sget-object v0, Laubu;->a:Laubu;

    iget-object p0, p0, Laubt;->b:Larau;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laubu;

    :cond_0
    iget p0, v0, Laubu;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Laubu;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static cB(Laubt;J)Z
    .locals 1

    sget-object v0, Laubu;->a:Laubu;

    iget-object p0, p0, Laubt;->b:Larau;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laubu;

    :cond_0
    iget p0, v0, Laubu;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Laubu;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static cC(Laoyo;Laray;Laoxo;)V
    .locals 2

    invoke-virtual {p0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaeh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laoyo;->k()Lapde;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaeh;

    invoke-interface {v1, v0, p1}, Laaeh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static cD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lvvf;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static cE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0, p4}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    if-nez p5, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static cF(Landroid/content/Context;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "GenericNotifications"

    invoke-static {v0, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    const v0, 0x7f140335

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "generic_notifications"

    const/4 v4, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ladlr;->cE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static cG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ladlr;->cE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static cH(Lbmc;Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lbmc;->D:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p0}, Ladlr;->cI(Lbmc;)V

    return-void
.end method

.method public static cI(Lbmc;)V
    .locals 1

    const-string v0, "generic_notifications"

    iput-object v0, p0, Lbmc;->D:Ljava/lang/String;

    return-void
.end method

.method public static cJ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "HttpsEnforcer: unexpected null host"

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lzvm;

    invoke-direct {p0}, Lzvm;-><init>()V

    throw p0
.end method

.method public static synthetic cK(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "FAILURE"

    return-object p0

    :cond_0
    const-string p0, "SUCCESS"

    return-object p0
.end method

.method public static cL(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, "PATCH"

    return-object p0

    :pswitch_0
    const-string p0, "TRACE"

    return-object p0

    :pswitch_1
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_2
    const-string p0, "HEAD"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE"

    return-object p0

    :pswitch_4
    const-string p0, "PUT"

    return-object p0

    :pswitch_5
    const-string p0, "POST"

    return-object p0

    :pswitch_6
    const-string p0, "GET"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cM(Lzux;Lzus;)Lzvd;
    .locals 0

    invoke-interface {p0, p1}, Lzux;->a(Lzus;)Lzvd;

    move-result-object p0

    return-object p0
.end method

.method public static cN(Lzux;Lzvk;)Lzvk;
    .locals 0

    invoke-interface {p0, p1}, Lzux;->m(Lzvk;)Lzvk;

    move-result-object p0

    return-object p0
.end method

.method public static cO(Ljava/util/concurrent/Executor;Lzux;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lzux;->n(Ljava/util/concurrent/Executor;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static cP(Lzux;)V
    .locals 0

    invoke-interface {p0}, Lzux;->B()V

    return-void
.end method

.method public static cQ(Lzux;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lzux;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic cR(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "PARSED"

    return-object p0

    :cond_0
    const-string p0, "DATA"

    return-object p0
.end method

.method public static cS([B)Lzty;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lztq;

    invoke-direct {v0, p0}, Lztq;-><init>([B)V

    return-object v0
.end method

.method public static cT(Lzux;Lzsq;)Lzto;
    .locals 9

    invoke-virtual {p1}, Lzsq;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lzsc;

    iget-boolean v0, p1, Lzsc;->k:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lzsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lzsr;

    invoke-interface {p0}, Lzux;->l()Lzvg;

    move-result-object p0

    invoke-interface {p0}, Lzvg;->d()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {v0, p1, v1, v2}, Lzsr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    return-object v0

    :cond_0
    iget-object v4, p1, Lzsc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lzsr;

    invoke-interface {p0}, Lzux;->l()Lzvg;

    move-result-object p1

    invoke-interface {p1}, Lzvg;->d()I

    move-result p1

    int-to-long v5, p1

    invoke-interface {p0}, Lzux;->l()Lzvg;

    move-result-object p0

    invoke-interface {p0}, Lzvg;->j()V

    const-wide/32 v7, 0xea60

    invoke-direct/range {v3 .. v8}, Lzsr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    return-object v3

    :cond_1
    sget-object p0, Lzto;->i:Lzto;

    return-object p0
.end method

.method public static cU(Lzvk;)Lzus;
    .locals 5

    instance-of v0, p0, Lzvh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Laago;

    invoke-direct {v0, p0}, Laago;-><init>(Lzvk;)V

    invoke-virtual {v0}, Laago;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxt;

    iget-object v2, v0, Laqxt;->b:Ljava/lang/String;

    const-string v3, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.AnyInnertubeResponse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object p0, v0, Laqxt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Larwr;->a:Larwr;

    invoke-static {v2, p0, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Larwr;

    iget-object p0, p0, Larwr;->b:Laqxt;

    if-nez p0, :cond_1

    sget-object p0, Laqxt;->a:Laqxt;

    :cond_1
    iget-object v0, p0, Laqxt;->b:Ljava/lang/String;

    const-string v2, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqxt;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lzus;

    iget-object p0, p0, Laqxt;->c:Laqyh;

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4, v2}, Lzus;-><init>(I[BZLjava/util/List;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public static cV(Lorg/chromium/net/UrlResponseInfo;)Laoxh;
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lyvw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyvw;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method public static cW(Lzux;Lzuc;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lzuc;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "If-None-Match"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v1, p1, Lzuc;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    :try_start_0
    const-string p1, "If-Modified-Since"

    sget v3, Lztd;->a:I

    invoke-static {}, Lztc;->a()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {p0}, Lzux;->Q()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lzux;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Lzux;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static cX(Lzux;Ljava/util/Map;[BLzsq;Lorg/chromium/net/UrlRequest$Callback;Lzxn;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 4

    check-cast p3, Lzsc;

    iget-object v0, p3, Lzsc;->a:Lbguh;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-interface {p0}, Lzux;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laoim;

    invoke-direct {v3, p4}, Laoim;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    move-object p4, p1

    invoke-static {v2, p4}, Lapp/revanced/extension/shared/innertube/utils/AuthUtils;->setRequestHeaders(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, p4}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->fetchStreams(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->blockGetAttRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object p2

    invoke-virtual {p4, p2, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_0
    iget-object p2, p3, Lzsc;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzqq;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lzqq;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    invoke-interface {p0}, Lzux;->Q()I

    move-result p1

    invoke-static {p1}, Ladlr;->cL(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    invoke-interface {p0}, Lzux;->f()Lzuw;

    move-result-object p1

    invoke-virtual {p1}, Lzuw;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    move p3, p2

    :cond_3
    :goto_0
    invoke-virtual {p4, p3}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    invoke-interface {p0}, Lzux;->fZ()Landroid/net/Network;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p2}, La;->cg(Z)V

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    sget p1, Lzxs;->a:I

    const p1, 0x11baa

    invoke-interface {p5, p1}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lzux;->r()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lzux;->r()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvq;

    iget p0, p0, Lzvq;->ay:I

    invoke-virtual {p4, p0}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    return-object p4

    :cond_5
    sget-object p0, Lzvq;->T:Lzvq;

    iget p0, p0, Lzvq;->ay:I

    invoke-virtual {p4, p0}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    return-object p4
.end method

.method public static cY(Lzux;)V
    .locals 6

    invoke-interface {p0}, Lzux;->l()Lzvg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzux;->l()Lzvg;

    move-result-object v0

    invoke-interface {v0}, Lzvg;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lzux;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lzpp;

    invoke-interface {p0, v1}, Lzux;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpp;

    if-eqz v1, :cond_2

    sget-object v2, Laweh;->a:Laweh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v4, v3, Laweh;->c:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v3, Laweh;->c:I

    iput v0, v3, Laweh;->P:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    iget-object v1, v1, Lzpp;->b:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Ladlr;->du(Lzux;Ljava/lang/String;Laweh;)V

    return-void

    :cond_1
    const-class v1, Lzpo;

    invoke-interface {p0, v1}, Lzux;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpo;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lzpo;->a(I)V

    :cond_2
    return-void
.end method

.method public static cZ(Lzux;)V
    .locals 2

    invoke-interface {p0}, Lzux;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lzpp;

    invoke-interface {p0, v0}, Lzux;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzpp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ladlr;->du(Lzux;Ljava/lang/String;Laweh;)V

    return-void

    :cond_0
    const-class v0, Lzpo;

    invoke-interface {p0, v0}, Lzux;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpo;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzpo;->b()V

    :cond_1
    return-void
.end method

.method public static ca(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget-object v0, Lbri;->a:[I

    invoke-static {p0}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbsq;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cb(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    div-float v5, v0, v2

    div-float v6, v1, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    div-float/2addr v1, v7

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    div-float/2addr v3, v7

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    sub-float/2addr v1, v3

    invoke-virtual {v5, p0, v0, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static cc(Landroid/view/View;)Lbfok;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ladlr;->cd(Landroid/view/View;Z)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static cd(Landroid/view/View;Z)Lbfok;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Laaaf;->d(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-static {}, Laaak;->f()Laaak;

    move-result-object v1

    invoke-static {p0}, Laaaf;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p0}, Laaaf;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Laaar;

    invoke-direct {v4, v0, v1, v2, v3}, Laaar;-><init>(Landroid/graphics/Rect;Laaak;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v0, Laaby;

    invoke-direct {v0, v4}, Laaby;-><init>(Laaar;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Laaak;->f()Laaak;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Laaar;

    invoke-direct {v4, v0, v1, v2, v3}, Laaar;-><init>(Landroid/graphics/Rect;Laaak;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v0, Laaby;

    invoke-direct {v0, v4}, Laaby;-><init>(Laaar;)V

    :goto_2
    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    new-instance v1, Laabi;

    invoke-direct {v1, p1, v0, p0}, Laabi;-><init>(ZLbgsu;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance v0, Lzyc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzyc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->aJ()Lbfqf;

    move-result-object p0

    invoke-virtual {p0}, Lbfqf;->e()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static ce()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    return-object v0
.end method

.method public static cf(I)D
    .locals 19

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide v4, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v6, v0, v4

    const-wide v7, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v9, 0x4003333333333333L    # 2.4

    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    if-gez v6, :cond_0

    div-double/2addr v0, v7

    goto :goto_0

    :cond_0
    add-double/2addr v0, v13

    div-double/2addr v0, v11

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    move-wide v15, v2

    int-to-double v2, v6

    div-double/2addr v2, v15

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    div-double/2addr v2, v7

    goto :goto_1

    :cond_1
    add-double/2addr v2, v13

    div-double/2addr v2, v11

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :goto_1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    move-wide/from16 v17, v4

    int-to-double v4, v6

    div-double/2addr v4, v15

    cmpg-double v6, v4, v17

    if-gez v6, :cond_2

    div-double/2addr v4, v7

    goto :goto_2

    :cond_2
    add-double/2addr v4, v13

    div-double/2addr v4, v11

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    :goto_2
    const-wide v6, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v6

    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public static cg(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static ch(Ljava/lang/String;Z)Laohc;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lzzc;->a:Laohc;

    return-object p0
.end method

.method public static ci()J
    .locals 2

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static cj(Lastq;)Z
    .locals 1

    invoke-static {p0}, Lzip;->c(Lastq;)Larvg;

    move-result-object p0

    iget-object v0, p0, Larvg;->h:Larvf;

    if-nez v0, :cond_0

    sget-object v0, Larvf;->a:Larvf;

    :cond_0
    iget p0, p0, Larvg;->b:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Larvf;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ck(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cl(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cm(Lzxn;Lbguh;)Z
    .locals 2

    sget v0, Lzxs;->a:I

    const v0, 0x10011ab8

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x10011ab9

    invoke-interface {p0, p1}, Lzxn;->d(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladjg;

    const-wide/32 v0, 0x2b5ab0d

    invoke-virtual {p0, v0, v1}, Ladjg;->t(J)Z

    move-result p0

    return p0
.end method

.method public static cn(Lzxn;Lbguh;)Z
    .locals 2

    sget v0, Lzxs;->a:I

    const v0, 0x10011ab8

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x10011aba

    invoke-interface {p0, p1}, Lzxn;->d(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladjg;

    const-wide/32 v0, 0x2b5ab0f

    invoke-virtual {p0, v0, v1}, Ladjg;->t(J)Z

    move-result p0

    return p0
.end method

.method public static co(Lbaei;)Z
    .locals 3

    iget-object p0, p0, Lbaei;->e:Lbaeh;

    if-nez p0, :cond_0

    sget-object p0, Lbaeh;->a:Lbaeh;

    :cond_0
    iget-boolean v0, p0, Lbaeh;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbaeh;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbaeh;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbaeh;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbaeh;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbaeh;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbaeh;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbaeh;->o:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lbaeh;->r:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static cp(Lbaei;)Z
    .locals 2

    iget-boolean v0, p0, Lbaei;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbaei;->e:Lbaeh;

    if-nez v0, :cond_0

    sget-object v0, Lbaeh;->a:Lbaeh;

    :cond_0
    iget-boolean v0, v0, Lbaeh;->b:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lbaei;->e:Lbaeh;

    if-nez p0, :cond_2

    sget-object v0, Lbaeh;->a:Lbaeh;

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-boolean v0, v0, Lbaeh;->g:Z

    if-nez v0, :cond_5

    if-nez p0, :cond_3

    sget-object p0, Lbaeh;->a:Lbaeh;

    :cond_3
    iget-boolean p0, p0, Lbaeh;->p:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static cq(Lzxn;Ladjg;)Z
    .locals 2

    sget v0, Lzxs;->a:I

    const v0, 0x100103e0

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x100103e1

    invoke-interface {p0, p1}, Lzxn;->d(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/32 v0, 0x2b46664

    invoke-virtual {p1, v0, v1}, Ladjg;->t(J)Z

    move-result p0

    return p0
.end method

.method public static cr(Lzxn;)I
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10021dd5

    invoke-interface {p0, v0}, Lzxn;->a(I)I

    move-result p0

    return p0
.end method

.method public static cs(Lzxn;)Z
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10011b74

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result p0

    return p0
.end method

.method public static ct(Lzxn;)Z
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10021b2d

    invoke-interface {p0, v0}, Lzxn;->a(I)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cu(Lzxn;)Z
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10081b9a

    invoke-interface {p0, v0}, Lzxn;->a(I)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cv(Lzxn;)Z
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10011b74

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result p0

    return p0
.end method

.method public static cw(Lzxn;)Z
    .locals 2

    sget v0, Lzxs;->a:I

    const v0, 0x10081b9a

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lzxn;->e(II)Z

    move-result p0

    return p0
.end method

.method public static cx([JI)[B
    .locals 6

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    shr-int/lit8 v2, v1, 0x3

    aget-wide v2, p0, v2

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cy([B)[J
    .locals 9

    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    shr-int/lit8 v2, v1, 0x3

    aget-wide v3, v0, v2

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    int-to-long v7, v5

    shl-long v5, v7, v6

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cz(Laubt;J)D
    .locals 1

    sget-object v0, Laubu;->a:Laubu;

    iget-object p0, p0, Laubt;->b:Larau;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laubu;

    :cond_0
    iget p0, v0, Laubu;->b:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Laubu;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static d(Ladin;Lasuc;)V
    .locals 1

    sget-object v0, Lapbv;->b:Laoxo;

    invoke-interface {p0, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public static da(Lzux;Lzvk;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lzux;->l()Lzvg;

    move-result-object p0

    invoke-interface {p0, p1}, Lzvg;->i(Lzvk;)V
    :try_end_0
    .catch Lzvk; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static db(Lzus;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzus;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "content-type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "application/x-protobuf"

    invoke-static {p0, v1}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static dc(Lzux;Ljava/util/Map;[BLzsq;Lajbw;Lzqe;Lorg/chromium/net/UrlRequest$Callback;Lzxn;)Lorg/chromium/net/UrlRequest;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Ladlr;->cX(Lzux;Ljava/util/Map;[BLzsq;Lorg/chromium/net/UrlRequest$Callback;Lzxn;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    if-eqz p4, :cond_0

    iget-object p1, p4, Lajbw;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p4, Lajbw;->b:Ljava/lang/Object;

    iget-object p3, p4, Lajbw;->c:Ljava/lang/Object;

    new-instance p5, Lzso;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p5, p4, p3, p2, p1}, Lzso;-><init>(Lajbw;Ljava/lang/String;Lzou;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p5}, Lorg/chromium/net/UrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public static dd(Ljava/lang/Throwable;)Landroid/content/Intent;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lztp;

    if-eqz v0, :cond_0

    check-cast p0, Lztp;

    iget-object p0, p0, Lztp;->a:Landroid/content/Intent;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static de(Ljava/lang/Throwable;)Lzvk;
    .locals 1

    instance-of v0, p0, Lzvk;

    if-eqz v0, :cond_0

    check-cast p0, Lzvk;

    return-object p0

    :cond_0
    new-instance v0, Lzvk;

    invoke-direct {v0, p0}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static df(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lzqa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzqa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static dg(Lzvk;)Z
    .locals 1

    instance-of v0, p0, Lzvj;

    if-nez v0, :cond_1

    instance-of p0, p0, Lzuo;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static dh(Lznk;)V
    .locals 1

    sget-object v0, Lznk;->al:Lbyo;

    invoke-interface {p0, v0}, Lznk;->iQ(Lbyo;)V

    return-void
.end method

.method public static di(Lznk;)V
    .locals 1

    sget-object v0, Lznk;->al:Lbyo;

    invoke-interface {p0, v0}, Lznk;->iW(Lbyo;)V

    return-void
.end method

.method public static dj(Lznj;)V
    .locals 1

    sget-object v0, Lznj;->al:Lbyo;

    invoke-interface {p0, v0}, Lznj;->fF(Lbyo;)V

    return-void
.end method

.method public static dk(Lznj;)V
    .locals 1

    sget-object v0, Lznj;->al:Lbyo;

    invoke-interface {p0, v0}, Lznj;->go(Lbyo;)V

    return-void
.end method

.method public static declared-synchronized dl(Landroid/content/Context;Z)Lbpx;
    .locals 3

    const-class v0, Ladlr;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lrop;->f()V

    if-eqz p1, :cond_0

    new-instance p1, Lqpq;

    new-instance v1, Lvvp;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v1, v2}, Lvvp;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lqpq;-><init>(Landroid/content/Context;Lvvp;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqpq;

    invoke-direct {p1, p0}, Lqpq;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Lbpx;

    new-instance v2, Laoid;

    invoke-direct {v2, p0}, Laoid;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, Laoid;->b:Ljava/lang/Object;

    new-instance p0, Lvve;

    invoke-direct {p0, v2}, Lvve;-><init>(Laoid;)V

    new-instance p1, Lvvi;

    invoke-direct {p1}, Lvvi;-><init>()V

    invoke-static {p0, p1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p0

    invoke-direct {v1, p0}, Lbpx;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static dm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lampw;Lcom/google/protobuf/MessageLite;)Lzwp;
    .locals 1

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lvvf;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lzwn;

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object p2

    invoke-virtual {p2, p4}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lvxm;->g(Z)V

    invoke-virtual {p2, p0}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p3, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-direct {p1, p0, p4}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public static dn(Ljava/lang/String;Landroid/content/Context;Lampw;Lapsa;Ljava/lang/String;Lzfv;Lcom/google/protobuf/MessageLite;Laoyo;Laqaz;Z)Lzgr;
    .locals 2

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p1}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v1, "commonui"

    invoke-virtual {v0, v1}, Lvvf;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p3}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p1

    invoke-virtual {p7}, Laoyo;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p7, p3}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Lvxo;->d([Ljava/lang/String;)V

    invoke-virtual {p1}, Lvxo;->b()V

    iput-object p4, p1, Lvxo;->c:Ljava/lang/String;

    new-instance p3, Lmrk;

    const/4 p4, 0x4

    invoke-direct {p3, p5, p4}, Lmrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p1}, Lvxo;->a()Lvxq;

    move-result-object p1

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object p3

    invoke-virtual {p3, p6}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p3, p0}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {p3, p9}, Lvxm;->g(Z)V

    invoke-virtual {p3, p1}, Lvxm;->b(Lvxi;)V

    invoke-virtual {p3}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p2, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-virtual {p8, p0, p6}, Laqaz;->S(Lanvb;Lcom/google/protobuf/MessageLite;)Lzgr;

    move-result-object p0

    return-object p0
.end method

.method public static do(Lanrn;Lanrn;Lcf;Lszv;)Lxtc;
    .locals 2

    new-instance v0, Lycx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lycx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lbctt;->b:Laqzk;

    invoke-virtual {p1, p3, v0, p0}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method private static dp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%,;:$&+=@[]"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%,;:$&+=/@"

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%,;:$&+=/[]@?"

    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, ",;:$&+=@[]"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ",;:$&+=/@"

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, ",;:$&+=/@[]?"

    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    const-string v0, ":/"

    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dq(Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzyx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzyx;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ladlr;->aN([Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static dr(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    return-void
.end method

.method private static ds(I)Lauyn;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lauyn;->a:Lauyn;

    return-object p0

    :cond_0
    sget-object p0, Lauyn;->c:Lauyn;

    return-object p0

    :cond_1
    sget-object p0, Lauyn;->b:Lauyn;

    return-object p0
.end method

.method private static dt(Landroid/view/View;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    :goto_1
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Ladlr;->dt(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static du(Lzux;Ljava/lang/String;Laweh;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lzpr;

    invoke-interface {p0, v0}, Lzux;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpr;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lzpr;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, Lzpr;->b(Laweh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ladin;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lapbv;->b:Laoxo;

    invoke-interface {p0, p1, v0}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ladin;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p0, v0, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Ladin;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, p2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lapbv;->b:Laoxo;

    :goto_0
    invoke-interface {p0, p1, p2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static h(Ladif;Lasuc;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ladif;->f(Lasuc;)Ladil;

    move-result-object p0

    sget-object p1, Ladil;->p:Ladil;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static i(Lbfok;Lbfok;)Lbfok;
    .locals 3

    new-instance v0, Ladfg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladfg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v0, Ladfs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladfs;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Ladfs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladfs;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Ladfs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladfs;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Laczq;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Laczq;-><init>(I)V

    invoke-static {p0, p1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lbfov;Lbfok;)Lbfok;
    .locals 2

    sget-object v0, Lbfod;->e:Lbfod;

    invoke-virtual {p0, v0}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p0

    new-instance v0, Ladfs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladfs;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    invoke-static {p0, p1}, Ladlr;->i(Lbfok;Lbfok;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lbfov;Lbfok;Llrj;ZZ)Lbfok;
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Ladlr;->j(Lbfov;Lbfok;)Lbfok;

    move-result-object p1

    sget-object p2, Lbfod;->e:Lbfod;

    invoke-virtual {p0, p2}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p0

    new-instance p2, Ladfc;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ladfc;-><init>(I)V

    invoke-static {p1, p0, p2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Ladlr;->j(Lbfov;Lbfok;)Lbfok;

    move-result-object p3

    iget-object p2, p2, Llrj;->c:Lbfok;

    new-instance p4, Ladfg;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Ladfg;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance p4, Labpj;

    const/16 v0, 0x12

    invoke-direct {p4, v0}, Labpj;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    sget-object p4, Lbfod;->e:Lbfod;

    invoke-virtual {p0, p4}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p0

    new-instance p4, Lklf;

    const/4 v0, 0x6

    invoke-direct {p4, v0}, Lklf;-><init>(I)V

    invoke-static {p3, p2, p1, p0, p4}, Lbfok;->l(Lbien;Lbien;Lbien;Lbien;Lbfqo;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ladlr;->j(Lbfov;Lbfok;)Lbfok;

    move-result-object p1

    iget-object p2, p2, Llrj;->c:Lbfok;

    sget-object p3, Lbfod;->e:Lbfod;

    invoke-virtual {p0, p3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p0

    new-instance p3, Lhry;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lhry;-><init>(I)V

    invoke-static {p1, p2, p0, p3}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lbfok;)Lbfok;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbfok;->ae()Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->aJ()Lbfqf;

    move-result-object p0

    invoke-virtual {p0}, Lbfqf;->b()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lagks;)Lbfok;
    .locals 2

    new-instance v0, Ladfg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladfg;-><init>(I)V

    iget-object p0, p0, Lagks;->a:Ljava/lang/Object;

    check-cast p0, Lbfok;

    invoke-virtual {p0, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p0

    new-instance v0, Ladfs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladfs;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->ae()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lagks;)Lbfok;
    .locals 2

    new-instance v0, Ladfg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladfg;-><init>(I)V

    iget-object p0, p0, Lagks;->a:Ljava/lang/Object;

    check-cast p0, Lbfok;

    invoke-virtual {p0, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p0

    new-instance v0, Ladfs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladfs;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->ae()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lbfok;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lbfok;Lbfok;Lbfok;)Lbfok;
    .locals 2

    new-instance v0, Laczq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laczq;-><init>(I)V

    invoke-static {p0, p1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Laaef;

    invoke-direct {p1, p0, v1}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lzzj;F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double p1, v0, v2

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    invoke-virtual {p0, v2, v2}, Lzzj;->m(ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Lzzj;->m(ZZ)V

    iget-object p0, p0, Lzzj;->a:Landroid/view/View;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "PAUSE"

    return-object p0

    :cond_2
    const-string p0, "PLAY"

    return-object p0

    :cond_3
    const-string p0, "BUFFERING"

    return-object p0
.end method

.method public static v(Lbfov;Laoid;Llrj;ZZ)Lbfok;
    .locals 0

    iget-object p1, p1, Laoid;->a:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-static {p0, p1, p2, p3, p4}, Ladlr;->k(Lbfov;Lbfok;Llrj;ZZ)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lbfov;Laoid;)Lbfok;
    .locals 0

    iget-object p1, p1, Laoid;->a:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-static {p0, p1}, Ladlr;->j(Lbfov;Lbfok;)Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Laahn;

    invoke-direct {v0}, Laahn;-><init>()V

    new-instance v1, Laahm;

    invoke-direct {v1, v0}, Laahm;-><init>(Laahn;)V

    invoke-virtual {p0, v1}, Lbfpg;->O(Lbfph;)V

    return-object v0
.end method

.method public static y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;
    .locals 1

    new-instance v0, Laahl;

    invoke-direct {v0, p0}, Laahl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v0}, Lbfpg;->o(Lbfpi;)Lbfpg;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lxvb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxvb;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object p0

    invoke-static {p0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public t(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
