.class final Lcmy;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    iput p1, p0, Lcmy;->a:I

    iput p2, p0, Lcmy;->b:I

    const p1, -0x800001

    iput p1, p0, Lcmy;->c:F

    return-void
.end method
