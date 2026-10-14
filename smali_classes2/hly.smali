.class final Lhly;
.super Lhma;


# instance fields
.field final synthetic a:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;Lcf;)V
    .locals 0

    iput-object p1, p0, Lhly;->a:Lhmb;

    invoke-direct {p0, p1, p2}, Lhma;-><init>(Lhmb;Lcf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhly;->a:Lhmb;

    iget-object v0, v0, Lhmb;->s:Lajyy;

    sget-object v1, Lauvk;->a:Lauvk;

    invoke-virtual {v0, p1, v1}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lauvk;

    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lauvk;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lauvk;

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lhly;->a:Lhmb;

    iget-object v0, v0, Lhmb;->g:Lzxn;

    const v1, 0x10011dee

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lauvk;

    const/4 v1, 0x0

    iput-object v1, v0, Lauvk;->c:Lauyu;

    iget v1, v0, Lauvk;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lauvk;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauvk;

    :cond_0
    return-object p1
.end method
