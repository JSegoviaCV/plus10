.class public final Lahbn;
.super Ldeg;

# interfaces
.implements Lahbs;


# instance fields
.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0, p1}, Ldeg;-><init>(I)V

    iput p2, p0, Lahbn;->e:F

    iput p3, p0, Lahbn;->f:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    iget v0, p0, Lahbn;->f:F

    iget v1, p0, Lahbn;->e:F

    invoke-virtual {p0, v1}, Ldeg;->a(F)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final d()Layph;
    .locals 1

    sget-object v0, Layph;->b:Layph;

    return-object v0
.end method

.method public final e(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ldeg;->b(IF)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e(F)F

    move-result v0

    iput v0, p0, Lahbn;->e:F

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f(F)F

    move-result p1

    iput p1, p0, Lahbn;->f:F

    return-void
.end method
