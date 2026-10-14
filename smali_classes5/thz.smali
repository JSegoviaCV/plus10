.class public final Lthz;
.super Ljava/lang/Object;

# interfaces
.implements Lthc;


# instance fields
.field private final a:Ltgz;


# direct methods
.method public constructor <init>(Ltgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthz;->a:Ltgz;

    return-void
.end method


# virtual methods
.method public final a(Lthg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    instance-of v0, p1, Ltio;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Ltio;

    invoke-interface {p1}, Ltio;->a()Ltht;

    move-result-object v0

    sget-object v2, Ltib;->a:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ltio;->a()Ltht;

    move-result-object p1

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ltia;

    iget v0, p1, Ltia;->d:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lthz;->a:Ltgz;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ltgz;

    invoke-direct {p1, v2, v1}, Ltgz;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ltgz;

    invoke-direct {v0, p1, v1}, Ltgz;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    iget v0, p1, Ltia;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object p1, p1, Ltia;->c:Ljava/lang/String;

    invoke-static {p1}, Ltgz;->a(Ljava/lang/String;)Ltgz;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GAIA type must have a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
