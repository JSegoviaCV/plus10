.class public final Lacty;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lactx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lactx;

    invoke-direct {v0}, Lactx;-><init>()V

    sput-object v0, Lacty;->a:Lactx;

    return-void
.end method

.method public static a(Lbagb;)I
    .locals 5

    iget-wide v0, p0, Lbagb;->f:D

    double-to-int v0, v0

    iget-wide v1, p0, Lbagb;->c:D

    double-to-int v1, v1

    iget-wide v2, p0, Lbagb;->d:D

    double-to-int v2, v2

    iget-wide v3, p0, Lbagb;->e:D

    double-to-int p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(I)Lbagb;
    .locals 5

    sget-object v0, Lbagb;->a:Lbagb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagb;

    iget v4, v3, Lbagb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbagb;->b:I

    iput-wide v1, v3, Lbagb;->c:D

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagb;

    iget v4, v3, Lbagb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbagb;->b:I

    iput-wide v1, v3, Lbagb;->d:D

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagb;

    iget v4, v3, Lbagb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbagb;->b:I

    iput-wide v1, v3, Lbagb;->e:D

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v1, p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbagb;

    iget v3, p0, Lbagb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lbagb;->b:I

    iput-wide v1, p0, Lbagb;->f:D

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbagb;

    return-object p0
.end method
