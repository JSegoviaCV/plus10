.class public final Laodi;
.super Ljava/lang/Object;

# interfaces
.implements Lanzm;


# instance fields
.field private final a:Lbguh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbguh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodi;->a:Lbguh;

    iput-boolean p2, p0, Laodi;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-boolean v0, p0, Laodi;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laodi;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocr;

    invoke-interface {v0}, Laocr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
