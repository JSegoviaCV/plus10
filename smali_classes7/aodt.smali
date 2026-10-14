.class public final Laodt;
.super Ljava/lang/Object;

# interfaces
.implements Laodr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laodt;->b:I

    iput-object p1, p0, Laodt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Laodt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laodt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lanvy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laodt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laodv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Laodt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laodt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lanvy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laodt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laodv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
