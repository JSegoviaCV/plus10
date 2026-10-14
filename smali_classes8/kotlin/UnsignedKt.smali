.class public abstract Lkotlin/UnsignedKt;
.super Ljava/lang/Object;


# direct methods
.method public static final uintCompare(II)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method
