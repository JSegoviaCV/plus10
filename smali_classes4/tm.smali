.class public final synthetic Ltm;
.super Ljava/lang/Object;

# interfaces
.implements Lbah;


# instance fields
.field public final synthetic a:Lts;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lts;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm;->a:Lts;

    iput-object p2, p0, Ltm;->b:Ljava/util/List;

    iput p3, p0, Ltm;->c:I

    iput p4, p0, Ltm;->d:I

    iput p5, p0, Ltm;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltm;->a:Lts;

    iget-object p1, p1, Lts;->e:Lvc;

    iget v0, p0, Ltm;->c:I

    iget v1, p0, Ltm;->d:I

    iget v2, p0, Ltm;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lvc;->a(III)Lut;

    move-result-object p1

    invoke-virtual {p1, v1}, Lut;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v0

    iget-object v2, p0, Ltm;->b:Ljava/util/List;

    new-instance v3, Lup;

    invoke-direct {v3, p1, v2, v1}, Lup;-><init>(Lut;Ljava/util/List;I)V

    iget-object v1, p1, Lut;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v1}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lqh;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lqh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
