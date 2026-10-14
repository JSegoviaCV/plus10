.class public final Laqu;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:Lbpb;

.field public c:Lbpb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laqu;->a:F

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lbpb;

    invoke-direct {v2, v1, v1}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Laqu;->b:Lbpb;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lbpb;

    invoke-direct {v1, v0, v0}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Laqu;->c:Lbpb;

    return-void
.end method
