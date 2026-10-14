.class public final Laaur;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Laowt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbdws;->b:Lbdws;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lbdws;->d:Lbdws;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lbdws;->c:Lbdws;

    invoke-static {v1, v2}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lapbp;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v5, v3, v1

    aput-object v7, v3, v6

    aput-object v8, v3, v0

    invoke-direct {v9, v3, v1}, Lapbp;-><init>([Ljava/lang/Object;I)V

    sput-object v9, Laaur;->b:Laowt;

    return-void
.end method

.method public static a(Lbdws;)I
    .locals 2

    sget-object v0, Laaur;->b:Laowt;

    check-cast v0, Lapbp;

    iget-object v0, v0, Lapbp;->e:Lapbp;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lardt;)I
    .locals 5

    iget-wide v0, p0, Lardt;->f:D

    double-to-int v0, v0

    iget-wide v1, p0, Lardt;->c:D

    double-to-int v1, v1

    iget-wide v2, p0, Lardt;->d:D

    double-to-int v2, v2

    iget-wide v3, p0, Lardt;->e:D

    double-to-int p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c(I)Lardt;
    .locals 5

    sget-object v0, Lardt;->a:Lardt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardt;

    iget v4, v3, Lardt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lardt;->b:I

    iput-wide v1, v3, Lardt;->c:D

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardt;

    iget v4, v3, Lardt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lardt;->b:I

    iput-wide v1, v3, Lardt;->d:D

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lardt;

    iget v4, v3, Lardt;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lardt;->b:I

    iput-wide v1, v3, Lardt;->e:D

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v1, p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lardt;

    iget v3, p0, Lardt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lardt;->b:I

    iput-wide v1, p0, Lardt;->f:D

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lardt;

    return-object p0
.end method

.method public static d(I)Lbdws;
    .locals 2

    sget-object v0, Laaur;->b:Laowt;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lbdws;->c:Lbdws;

    invoke-virtual {v0, p0, v1}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdws;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lbdxm;
    .locals 5

    invoke-static {}, Lbdxm;->values()[Lbdxm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbdxm;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lbdxm;->a:Lbdxm;

    return-object p0
.end method
