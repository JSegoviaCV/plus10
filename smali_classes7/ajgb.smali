.class public final Lajgb;
.super Ljava/lang/Object;


# instance fields
.field public a:Lajfu;

.field public b:Lajfu;

.field public c:Lajfs;

.field public d:Lajfs;

.field public e:Landroid/util/Range;

.field public f:Lajga;

.field public g:Lajga;

.field public h:Lamgs;

.field public i:Lamgs;

.field public j:Lamgs;

.field private k:Lajga;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajfy;)V
    .locals 8

    iget v0, p1, Lajfy;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v0, p1, Lajfy;->c:F

    :cond_0
    move v4, v0

    new-instance v1, Lajgc;

    iget v2, p1, Lajfy;->f:F

    iget v3, p1, Lajfy;->g:F

    iget v5, p1, Lajfy;->e:F

    iget v6, p1, Lajfy;->h:I

    iget-object v7, p1, Lajfy;->i:[F

    invoke-direct/range {v1 .. v7}, Lajgc;-><init>(FFFFI[F)V

    new-instance v0, Lajga;

    iget v2, p1, Lajfy;->a:I

    new-instance v2, Lajfv;

    invoke-direct {v2, v1, p1}, Lajfv;-><init>(Lajgc;Lajfy;)V

    const/16 p1, 0x400

    invoke-direct {v0, p1, v2}, Lajga;-><init>(ILajfz;)V

    iput-object v0, p0, Lajgb;->k:Lajga;

    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lajgb;->k:Lajga;

    iget-object v0, v0, Lajga;->a:[B

    return-object v0
.end method
