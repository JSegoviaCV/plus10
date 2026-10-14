.class public final Laods;
.super Ljava/lang/Object;

# interfaces
.implements Laodr;


# instance fields
.field final synthetic a:Lapqb;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapqb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laods;->c:I

    iput-object p1, p0, Laods;->a:Lapqb;

    iput-object p2, p0, Laods;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Laods;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laods;->a:Lapqb;

    iget-object v1, p0, Laods;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laods;->a:Lapqb;

    iget-object v1, p0, Laods;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Laods;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
