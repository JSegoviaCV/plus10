.class public final Lvlh;
.super Ljava/lang/Object;


# instance fields
.field private final a:F

.field private final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sampling rate should be a floating number >= 0 and <= 1."

    invoke-static {v1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput p2, p0, Lvlh;->a:F

    iput-object p1, p0, Lvlh;->b:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lvlh;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lvlh;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
