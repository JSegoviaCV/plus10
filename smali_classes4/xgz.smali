.class public final Lxgz;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lxgz;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lxgz;->b:B

    return-void
.end method

.method public final b()V
    .locals 2

    iget-byte v0, p0, Lxgz;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: extractorSampleSourceEnabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
