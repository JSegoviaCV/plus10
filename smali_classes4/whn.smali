.class public final Lwhn;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lwhn;-><init>(JFI)V

    return-void
.end method

.method public constructor <init>(JFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwhn;->a:J

    iput p3, p0, Lwhn;->b:F

    iput p4, p0, Lwhn;->c:I

    return-void
.end method
