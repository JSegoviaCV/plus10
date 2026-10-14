.class public final Laayc;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lapbm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v0

    sput-object v0, Laayc;->b:Lapbm;

    return-void
.end method

.method public static a(Lbagb;)I
    .locals 11

    sget-object v0, Laayc;->b:Lapbm;

    iget-wide v1, p0, Lbagb;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapbm;->i(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lbagb;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapbm;->i(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lbagb;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapbm;->i(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lbagb;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapbm;->i(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbagb;->a:Lbagb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-wide v1, p0, Lbagb;->f:D

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbagb;

    iget v6, v5, Lbagb;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbagb;->b:I

    iput-wide v1, v5, Lbagb;->f:D

    iget-wide v1, p0, Lbagb;->c:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0xff

    invoke-static/range {v5 .. v10}, Ladlr;->aI(JJJ)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbagb;

    iget v6, v5, Lbagb;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbagb;->b:I

    iput-wide v1, v5, Lbagb;->c:D

    iget-wide v1, p0, Lbagb;->d:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static/range {v5 .. v10}, Ladlr;->aI(JJJ)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbagb;

    iget v6, v5, Lbagb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbagb;->b:I

    iput-wide v1, v5, Lbagb;->d:D

    iget-wide v1, p0, Lbagb;->e:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xff

    invoke-static/range {v3 .. v8}, Ladlr;->aI(JJJ)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbagb;

    iget v3, p0, Lbagb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lbagb;->b:I

    iput-wide v1, p0, Lbagb;->e:D

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbagb;

    :cond_0
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
