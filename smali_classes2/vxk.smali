.class public final synthetic Lvxk;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Lvxl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvxl;ILjava/util/List;I)V
    .locals 0

    iput p4, p0, Lvxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxk;->a:Lvxl;

    iput p2, p0, Lvxk;->b:I

    iput-object p3, p0, Lvxk;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lvxl;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Lvxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxk;->a:Lvxl;

    iput-object p2, p0, Lvxk;->c:Ljava/util/List;

    iput p3, p0, Lvxk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lvxk;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lvxk;->c:Ljava/util/List;

    iget v1, p0, Lvxk;->b:I

    invoke-static {v0}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v2

    new-instance v3, Lvxj;

    iget-object v4, p0, Lvxk;->a:Lvxl;

    invoke-direct {v3, v4, p1, v1, v0}, Lvxj;-><init>(Lvxl;Lcom/google/protobuf/MessageLite;ILjava/util/List;)V

    invoke-static {v3}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object v0, v4, Lvxl;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, v0}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lvxk;->b:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lvxk;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvxk;->a:Lvxl;

    iget-object v2, v2, Lvxl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxi;

    invoke-interface {v2}, Lvxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object p1

    new-instance v0, Laahj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laahj;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
