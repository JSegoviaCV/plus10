.class public final synthetic Lajfx;
.super Ljava/lang/Object;

# interfaces
.implements Lajfz;


# instance fields
.field public final synthetic a:Lajgb;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lajgb;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfx;->a:Lajgb;

    iput-wide p2, p0, Lajfx;->b:D

    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 3

    iget-object v0, p0, Lajfx;->a:Lajgb;

    iget-object v0, v0, Lajgb;->b:Lajfu;

    int-to-double v1, p1

    div-double/2addr v1, p2

    iget-wide p1, p0, Lajfx;->b:D

    mul-double/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lajfu;->a(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method
