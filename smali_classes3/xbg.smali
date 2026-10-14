.class public Lxbg;
.super Ljava/lang/Object;


# instance fields
.field public b:Ljava/util/UUID;

.field protected c:Landroid/graphics/Matrix;

.field protected d:Landroid/graphics/Matrix;

.field public e:I

.field protected f:Ljava/util/UUID;

.field public g:F

.field public h:Lbgui;

.field public i:Laoxh;

.field protected j:J

.field protected k:J

.field protected l:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxbg;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxbg;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lxbg;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxbg;->f:Ljava/util/UUID;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxbg;->g:F

    iput-object v0, p0, Lxbg;->h:Lbgui;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lxbg;->i:Laoxh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lxbg;->j:J

    return-void
.end method
