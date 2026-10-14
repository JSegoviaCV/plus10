.class public final Lbigc;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lbigc;->a:F

    iput v0, p0, Lbigc;->b:F

    return-void
.end method
