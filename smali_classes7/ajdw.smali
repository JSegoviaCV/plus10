.class public final Lajdw;
.super Ljava/lang/Object;

# interfaces
.implements Lajbz;


# instance fields
.field public a:F

.field private final b:Lajdv;

.field private final c:Lajby;

.field private final d:F


# direct methods
.method public constructor <init>(Lajdv;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdw;->b:Lajdv;

    iput p2, p0, Lajdw;->a:F

    iput p3, p0, Lajdw;->d:F

    new-instance p1, Lajby;

    invoke-direct {p1}, Lajby;-><init>()V

    iput-object p1, p0, Lajdw;->c:Lajby;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Lajdw;->c:Lajby;

    invoke-virtual {v0, p1, p2, p3}, Lajby;->b(ZJ)V

    invoke-virtual {v0}, Lajby;->a()F

    move-result p1

    iget p2, p0, Lajdw;->d:F

    mul-float/2addr p2, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p1

    iget p1, p0, Lajdw;->a:F

    mul-float/2addr p3, p1

    iget-object p1, p0, Lajdw;->b:Lajdv;

    add-float/2addr p2, p3

    invoke-interface {p1, p2}, Lajdv;->j(F)V

    return-void
.end method
