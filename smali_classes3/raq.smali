.class public final Lraq;
.super Ljava/lang/Object;


# instance fields
.field final a:Lrav;

.field final b:F

.field final c:F

.field final d:Lbekk;


# direct methods
.method public constructor <init>(Lrav;Lbekk;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cartesianDimensionStates"

    invoke-static {p1, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorDimension"

    invoke-static {p2, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lraq;->a:Lrav;

    iput-object p2, p0, Lraq;->d:Lbekk;

    iput p3, p0, Lraq;->b:F

    iput p4, p0, Lraq;->c:F

    return-void
.end method
