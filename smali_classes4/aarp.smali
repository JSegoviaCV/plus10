.class public final Laarp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laarp;->a:I

    iput p2, p0, Laarp;->b:F

    iput p3, p0, Laarp;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Laarp;->c:F

    iget v1, p0, Laarp;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Laarp;

    invoke-virtual {p0}, Laarp;->a()F

    move-result v0

    invoke-virtual {p1}, Laarp;->a()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
