.class public final synthetic Lvxj;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lvxl;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvxl;Lcom/google/protobuf/MessageLite;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxj;->a:Lvxl;

    iput-object p2, p0, Lvxj;->b:Lcom/google/protobuf/MessageLite;

    iput p3, p0, Lvxj;->c:I

    iput-object p4, p0, Lvxj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lvxj;->b:Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lvxj;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lvxj;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxj;->a:Lvxl;

    iget-object v2, v2, Lvxl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxi;

    new-instance v3, Llgm;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Llgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
