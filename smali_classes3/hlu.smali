.class final Lhlu;
.super Lhma;


# instance fields
.field final synthetic a:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;Lcf;)V
    .locals 0

    iput-object p1, p0, Lhlu;->a:Lhmb;

    invoke-direct {p0, p1, p2}, Lhma;-><init>(Lhmb;Lcf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhlu;->a:Lhmb;

    iget-object v0, v0, Lhmb;->s:Lajyy;

    new-instance v1, Laefd;

    sget-object v2, Lavoi;->a:Lavoi;

    invoke-virtual {v0, p1, v2}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavoi;

    invoke-direct {v1, p1}, Laefd;-><init>(Lavoi;)V

    return-object v1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laefd;

    iget-object p1, p1, Laefd;->a:Lavoi;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
