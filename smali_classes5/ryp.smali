.class final Lryp;
.super Lnx;


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    iput p2, p0, Lryp;->a:F

    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 1

    iget p1, p0, Lryp;->a:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
