.class final Lajgp;
.super Ljava/lang/Object;

# interfaces
.implements Lajef;


# instance fields
.field final synthetic a:Lajgq;

.field final synthetic b:Lagkc;


# direct methods
.method public constructor <init>(Lajgq;Lagkc;)V
    .locals 0

    iput-object p2, p0, Lajgp;->b:Lagkc;

    iput-object p1, p0, Lajgp;->a:Lajgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(F)J
    .locals 5

    iget-object v0, p0, Lajgp;->a:Lajgq;

    iget-wide v1, v0, Lajgq;->g:J

    iget-wide v3, v0, Lajgq;->h:J

    sub-long/2addr v1, v3

    long-to-float v0, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    mul-float/2addr p1, v1

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lajgp;->a:Lajgq;

    iget v1, v0, Lajgq;->i:F

    neg-float v1, v1

    iget-object v2, v0, Lajgq;->b:Lajes;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lajca;->k(FFF)V

    iget-object v1, v0, Lajgq;->a:Lajeg;

    iget v1, v1, Lajeg;->h:F

    mul-float/2addr v1, p1

    iput v1, v0, Lajgq;->i:F

    invoke-virtual {v2, v1, v3, v3}, Lajca;->k(FFF)V

    invoke-direct {p0, p1}, Lajgp;->d(F)J

    move-result-wide v3

    iget-object p1, v0, Lajgq;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v5, v0, Lajgq;->g:J

    sub-long/2addr v3, v5

    :cond_0
    iget-object p1, v0, Lajgq;->f:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laixs;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2}, Lajes;->g()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lajgp;->b:Lagkc;

    invoke-direct {p0, p1}, Lajgp;->d(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lagkc;->F(J)V

    return-void
.end method
