.class public final synthetic Lajfw;
.super Ljava/lang/Object;

# interfaces
.implements Lajfz;


# instance fields
.field public final synthetic a:Lajgb;


# direct methods
.method public synthetic constructor <init>(Lajgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfw;->a:Lajgb;

    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 5

    iget-object v0, p0, Lajfw;->a:Lajgb;

    iget-object v1, v0, Lajgb;->e:Landroid/util/Range;

    iget-object v2, v0, Lajgb;->a:Lajfu;

    int-to-double v3, p1

    div-double/2addr v3, p2

    invoke-interface {v2, v3, v4}, Lajfu;->c(D)D

    move-result-wide p1

    iget-object p3, v0, Lajgb;->a:Lajfu;

    invoke-interface {p3}, Lajfu;->b()D

    move-result-wide v2

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr p1, v0

    return-wide p1
.end method
