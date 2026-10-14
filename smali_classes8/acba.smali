.class public final Lacba;
.super Ljava/lang/Object;


# static fields
.field static final a:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luvk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    sput-object v0, Lacba;->a:Laori;

    return-void
.end method

.method public static a(I)Latvh;
    .locals 5

    sget-object v0, Latvh;->a:Latvh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latvh;

    iget v4, v3, Latvh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latvh;->b:I

    iput-wide v1, v3, Latvh;->c:D

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latvh;

    iget v4, v3, Latvh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Latvh;->b:I

    iput-wide v1, v3, Latvh;->d:D

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latvh;

    iget v4, v3, Latvh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latvh;->b:I

    iput-wide v1, v3, Latvh;->e:D

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v1, p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Latvh;

    iget v3, p0, Latvh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Latvh;->b:I

    iput-wide v1, p0, Latvh;->f:D

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Latvh;

    return-object p0
.end method
