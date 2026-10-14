.class public final Laqv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqv;


# instance fields
.field public final b:F

.field public final c:Lbpb;

.field public final d:Lbpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laqu;

    invoke-direct {v0}, Laqu;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Laqu;->a:F

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lbpb;

    invoke-direct {v3, v2, v2}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Laqu;->b:Lbpb;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lbpb;

    invoke-direct {v2, v1, v1}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Laqu;->c:Lbpb;

    new-instance v1, Laqv;

    iget v2, v0, Laqu;->a:F

    iget-object v3, v0, Laqu;->b:Lbpb;

    iget-object v0, v0, Laqu;->c:Lbpb;

    invoke-direct {v1, v2, v3, v0}, Laqv;-><init>(FLbpb;Lbpb;)V

    sput-object v1, Laqv;->a:Laqv;

    return-void
.end method

.method public constructor <init>(FLbpb;Lbpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqv;->b:F

    iput-object p2, p0, Laqv;->c:Lbpb;

    iput-object p3, p0, Laqv;->d:Lbpb;

    return-void
.end method
