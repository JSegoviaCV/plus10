.class public final synthetic Lajxm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lajxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxm;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lajxm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lajxm;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lj$/util/Optional;

    iget-boolean v0, p0, Lajxm;->a:Z

    iget-object v1, p0, Lajxm;->b:Ljava/lang/Object;

    check-cast v1, Lajxo;

    invoke-virtual {v1, p1, v0}, Lajxo;->a(Lj$/util/Optional;Z)Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lawtt;

    iget-boolean v0, p0, Lajxm;->a:Z

    iget-object v1, p0, Lajxm;->b:Ljava/lang/Object;

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->b:Ljava/lang/Object;

    check-cast v1, Lahsv;

    invoke-virtual {v1, p1, v0}, Lahsv;->N(Lawtt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lj$/util/Optional;

    iget-boolean v0, p0, Lajxm;->a:Z

    iget-object v1, p0, Lajxm;->b:Ljava/lang/Object;

    check-cast v1, Lajxo;

    invoke-virtual {v1, p1, v0}, Lajxo;->a(Lj$/util/Optional;Z)Lbfop;

    move-result-object p1

    return-object p1
.end method
