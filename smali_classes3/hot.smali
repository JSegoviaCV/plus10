.class public final Lhot;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/common/util/concurrent/SettableFuture;

.field public b:Lhoy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhot;->b:Lhoy;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lhot;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method
