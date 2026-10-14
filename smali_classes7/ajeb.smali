.class public final Lajeb;
.super Ljava/lang/Object;

# interfaces
.implements Lajbz;


# instance fields
.field public a:[F

.field public b:[F

.field private final c:Lajea;

.field private final d:Lajby;


# direct methods
.method public constructor <init>(Lajea;[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajeb;->c:Lajea;

    iput-object p2, p0, Lajeb;->a:[F

    iput-object p3, p0, Lajeb;->b:[F

    new-instance p1, Lajby;

    invoke-direct {p1}, Lajby;-><init>()V

    iput-object p1, p0, Lajeb;->d:Lajby;

    return-void
.end method

.method public static b(F)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 6

    iget-object v0, p0, Lajeb;->d:Lajby;

    invoke-virtual {v0, p1, p2, p3}, Lajby;->b(ZJ)V

    invoke-virtual {v0}, Lajby;->a()F

    move-result p1

    iget-object p2, p0, Lajeb;->b:[F

    const/4 p3, 0x0

    aget v0, p2, p3

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object v2, p0, Lajeb;->a:[F

    aget p3, v2, p3

    mul-float/2addr p3, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    mul-float/2addr v4, p1

    aget v3, v2, v3

    mul-float/2addr v3, v1

    const/4 v5, 0x2

    aget p2, p2, v5

    mul-float/2addr p1, p2

    aget p2, v2, v5

    mul-float/2addr v1, p2

    iget-object p2, p0, Lajeb;->c:Lajea;

    add-float/2addr v0, p3

    add-float/2addr v4, v3

    add-float/2addr p1, v1

    invoke-interface {p2, v0, v4, p1}, Lajea;->b(FFF)V

    return-void
.end method
