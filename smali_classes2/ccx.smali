.class public final Lccx;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lccx;->a:J

    iput-wide v0, p0, Lccx;->b:J

    iput-wide v0, p0, Lccx;->c:J

    const v0, -0x800001

    iput v0, p0, Lccx;->d:F

    iput v0, p0, Lccx;->e:F

    return-void
.end method

.method public constructor <init>(Lccy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lccy;->a:J

    iput-wide v0, p0, Lccx;->a:J

    iget-wide v0, p1, Lccy;->b:J

    iput-wide v0, p0, Lccx;->b:J

    iget-wide v0, p1, Lccy;->c:J

    iput-wide v0, p0, Lccx;->c:J

    iget v0, p1, Lccy;->d:F

    iput v0, p0, Lccx;->d:F

    iget p1, p1, Lccy;->e:F

    iput p1, p0, Lccx;->e:F

    return-void
.end method
