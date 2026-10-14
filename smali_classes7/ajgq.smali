.class public final Lajgq;
.super Lajdj;


# instance fields
.field public final a:Lajeg;

.field public final b:Lajes;

.field public final c:Lajck;

.field public final e:[F

.field public final f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public m:Z


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lajfm;Lagkc;)V
    .locals 8

    invoke-direct {p0}, Lajdj;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lajgq;->e:[F

    new-instance v1, Lajeg;

    const v0, -0x575758

    const/4 v2, -0x1

    const v7, -0x19dee9

    filled-new-array {v7, v0, v2}, [I

    move-result-object v3

    invoke-virtual {p3}, Lajfm;->a()Lajfm;

    move-result-object v5

    new-instance v6, Lajgp;

    invoke-direct {v6, p0, p4}, Lajgp;-><init>(Lajgq;Lagkc;)V

    const/high16 v4, 0x42180000    # 38.0f

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lajeg;-><init>(Lbguh;[IFLajfm;Lajef;)V

    iput-object v1, p0, Lajgq;->a:Lajeg;

    const/16 p1, 0x1e

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x50

    invoke-static {v0, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lajgq;->f:Landroid/graphics/Bitmap;

    iget-wide v3, p0, Lajgq;->g:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Laagp;->i(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Laixs;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance p4, Lajes;

    const/high16 v0, 0x428e0000    # 71.0f

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Laixs;->a(F)F

    move-result v3

    sget-object v4, Lajfl;->c:[F

    invoke-static {v0, v3, v4}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v0

    invoke-virtual {p3}, Lajfm;->a()Lajfm;

    move-result-object v3

    invoke-direct {p4, p1, v0, v3, p2}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    iput-object p4, p0, Lajgq;->b:Lajes;

    new-instance p1, Lajdw;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p4, p2, v0}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {p4, p1}, Lajca;->pt(Lajbz;)V

    iget p1, v1, Lajeg;->h:F

    neg-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v4}, Laixs;->a(F)F

    move-result v4

    invoke-virtual {p4, p1, v4, p2}, Lajca;->k(FFF)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Laixs;->a(F)F

    move-result p1

    invoke-static {p1}, Lajfl;->c(F)Lajfl;

    move-result-object p1

    new-instance v4, Lajck;

    invoke-virtual {p3}, Lajfm;->a()Lajfm;

    move-result-object p3

    invoke-static {v7}, Lajck;->h(I)[F

    move-result-object v5

    iget v6, p1, Lajfl;->f:I

    invoke-static {v5, v6}, Lajck;->s([FI)[F

    move-result-object v5

    invoke-direct {v4, p1, p3, v5, v2}, Lajck;-><init>(Lajfl;Lajfm;[FLbguh;)V

    iput-object v4, p0, Lajgq;->c:Lajck;

    iget p1, v1, Lajeg;->h:F

    neg-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v4, p1, p2, p2}, Lajca;->k(FFF)V

    new-instance p1, Lajdw;

    invoke-direct {p1, v4, p2, v0}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {v4, p1}, Lajca;->pt(Lajbz;)V

    new-instance p1, Lajeb;

    invoke-static {p2}, Lajeb;->b(F)[F

    move-result-object p2

    invoke-static {v0}, Lajeb;->b(F)[F

    move-result-object p3

    invoke-direct {p1, v4, p2, p3}, Lajeb;-><init>(Lajea;[F[F)V

    invoke-virtual {v4, p1}, Lajca;->pt(Lajbz;)V

    invoke-virtual {p0, v1}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, v4}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, p4}, Lajdj;->m(Lajec;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lajgq;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajgq;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lhvw;)V
    .locals 1

    invoke-super {p0, p1}, Lajdj;->p(Lhvw;)V

    iget-object p1, p0, Lajgq;->a:Lajeg;

    iget-object v0, p0, Lajgq;->b:Lajes;

    invoke-virtual {p1}, Lajeg;->i()Z

    move-result p1

    iput-boolean p1, v0, Lajca;->b:Z

    iget-object v0, p0, Lajgq;->c:Lajck;

    iput-boolean p1, v0, Lajca;->b:Z

    return-void
.end method
