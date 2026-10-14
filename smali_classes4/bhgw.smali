.class Lbhgw;
.super Lbhja;


# instance fields
.field private final d:Lbgyh;


# direct methods
.method public constructor <init>(Lbgyh;Lbgwx;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbhja;-><init>(Lbgwx;II)V

    iput-object p1, p0, Lbhgw;->d:Lbgyh;

    return-void
.end method

.method static synthetic d(Lbhgw;Lbhgn;Lbgws;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbhgw;->d:Lbgyh;

    invoke-interface {p0, p1, p2}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbgwz;->a:Lbgwz;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method


# virtual methods
.method protected b(Lbhgn;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbhgw;->d(Lbhgw;Lbhgn;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lbgwx;II)Lbhja;
    .locals 2

    new-instance v0, Lbhgw;

    iget-object v1, p0, Lbhgw;->d:Lbgyh;

    invoke-direct {v0, v1, p1, p2, p3}, Lbhgw;-><init>(Lbgyh;Lbgwx;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lbhja;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "block["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhgw;->d:Lbgyh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
