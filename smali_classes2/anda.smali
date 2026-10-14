.class final Landa;
.super Lbvj;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lbvj;-><init>()V

    iput p1, p0, Landa;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Landb;

    sget v0, Landb;->A:I

    iget-object p1, p1, Landb;->y:[F

    if-eqz p1, :cond_0

    iget v0, p0, Landa;->a:I

    aget p1, p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    check-cast p1, Landb;

    sget v0, Landb;->A:I

    iget-object v0, p1, Landb;->y:[F

    if-eqz v0, :cond_1

    iget v1, p0, Landa;->a:I

    aget v2, v0, v1

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_1

    aput p2, v0, v1

    iget-object p2, p1, Landb;->z:Lagkc;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landb;->s()F

    move-result v0

    const v1, 0x3de147ae    # 0.11f

    mul-float/2addr v0, v1

    iget-object p2, p2, Lagkc;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iget v1, p2, Lcom/google/android/material/button/MaterialButton;->k:I

    float-to-int v0, v0

    if-eq v1, v0, :cond_0

    iput v0, p2, Lcom/google/android/material/button/MaterialButton;->k:I

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->o()V

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    :cond_0
    invoke-virtual {p1}, Landb;->invalidateSelf()V

    :cond_1
    return-void
.end method
