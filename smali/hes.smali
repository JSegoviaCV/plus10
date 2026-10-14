.class public final synthetic Lhes;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhes;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lampw;

    iget-object v0, p1, Lampw;->d:Ljava/lang/Object;

    iget v1, p0, Lhes;->a:I

    new-instance v2, Lkkl;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lkkl;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p1, Lampw;->a:Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
