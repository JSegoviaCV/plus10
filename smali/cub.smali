.class public final Lcub;
.super Ljava/lang/Object;

# interfaces
.implements Lctq;


# instance fields
.field protected final b:I


# direct methods
.method public constructor <init>(Lajzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lajzl;->a:I

    iput p1, p0, Lcub;->b:I

    return-void
.end method

.method protected static a(III)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    int-to-long p0, p2

    mul-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lapgu;->k(J)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    invoke-static {p0}, Lsk;->m(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    return p0
.end method
