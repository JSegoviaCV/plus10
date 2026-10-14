.class public final Ljmx;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljmx;->a:Landroid/graphics/Matrix;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ljmx;->b:D

    return-void
.end method
