.class public final Ldmq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldmq;


# instance fields
.field public final b:J

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldmq;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldmq;-><init>(JZ)V

    sput-object v0, Ldmq;->a:Ldmq;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldmq;->b:J

    iput-boolean p3, p0, Ldmq;->c:Z

    return-void
.end method
