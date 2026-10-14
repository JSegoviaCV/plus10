.class public final synthetic Lansy;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lansy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansy;->b:Ljava/lang/Object;

    iput p2, p0, Lansy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Lansy;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lansy;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxtc;

    iget-object v2, v1, Lxtc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget v3, p0, Lansy;->a:I

    invoke-interface {v2}, Ltol;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Ltqv;

    const/4 v5, 0x2

    invoke-direct {v4, v0, p1, v3, v5}, Ltqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, v1, Lxtc;->h:Ljava/lang/Object;

    invoke-static {v2, v4, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lanti;->a:Lanti;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget v0, p0, Lansy;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    :goto_0
    iget-object v1, p0, Lansy;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lanti;

    iget v4, v3, Lanti;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lanti;->b:I

    iput v0, v3, Lanti;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lanti;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v1, p1}, Lvwx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
