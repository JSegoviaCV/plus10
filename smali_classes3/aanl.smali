.class public final Laanl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lbiy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laanl;->b:Lbiy;

    new-instance v0, Laank;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laanl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
