.class public final Lajeu;
.super Ljava/lang/Object;

# interfaces
.implements Lajbz;


# instance fields
.field public a:[F

.field private final b:Lajec;

.field private final c:Lajby;

.field private final d:[F


# direct methods
.method public constructor <init>(Lajec;[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajeu;->b:Lajec;

    iput-object p2, p0, Lajeu;->d:[F

    iput-object p3, p0, Lajeu;->a:[F

    new-instance p1, Lajby;

    invoke-direct {p1}, Lajby;-><init>()V

    iput-object p1, p0, Lajeu;->c:Lajby;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 6

    iget-object v0, p0, Lajeu;->c:Lajby;

    invoke-virtual {v0}, Lajby;->a()F

    move-result v1

    invoke-virtual {v0, p1, p2, p3}, Lajby;->b(ZJ)V

    invoke-virtual {v0}, Lajby;->a()F

    move-result p1

    sub-float/2addr p1, v1

    iget-object p2, p0, Lajeu;->a:[F

    const/4 p3, 0x0

    aget v0, p2, p3

    mul-float/2addr v0, p1

    iget-object v1, p0, Lajeu;->d:[F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    aget p3, v1, p3

    mul-float/2addr p3, v2

    const/4 v3, 0x1

    aget v4, p2, v3

    mul-float/2addr v4, p1

    aget v3, v1, v3

    mul-float/2addr v3, v2

    const/4 v5, 0x2

    aget p2, p2, v5

    mul-float/2addr p1, p2

    aget p2, v1, v5

    mul-float/2addr v2, p2

    iget-object p2, p0, Lajeu;->b:Lajec;

    add-float/2addr v0, p3

    add-float/2addr v4, v3

    add-float/2addr p1, v2

    invoke-interface {p2, v0, v4, p1}, Lajec;->k(FFF)V

    return-void
.end method
