.class final Lhlv;
.super Lhma;


# instance fields
.field final synthetic a:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;Lcf;)V
    .locals 0

    iput-object p1, p0, Lhlv;->a:Lhmb;

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
    iget-object v0, p0, Lhlv;->a:Lhmb;

    iget-object v0, v0, Lhmb;->s:Lajyy;

    new-instance v1, Laeat;

    sget-object v2, Lavfp;->a:Lavfp;

    invoke-virtual {v0, p1, v2}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavfp;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Laeat;-><init>(Lavfp;I)V

    return-object v1
.end method

.method protected final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laeat;

    invoke-virtual {p1}, Laeat;->a()[B

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laeat;

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lhlv;->a:Lhmb;

    iget-object v0, v0, Lhmb;->g:Lzxn;

    const v1, 0x10011dee

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laeat;->a:Lavfp;

    new-instance v1, Laeat;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavfp;

    const/4 v3, 0x0

    iput-object v3, v2, Lavfp;->c:Lauyu;

    iget v3, v2, Lavfp;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lavfp;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavfp;

    iget p1, p1, Laeat;->b:I

    invoke-direct {v1, v0, p1}, Laeat;-><init>(Lavfp;I)V

    return-object v1

    :cond_0
    return-object p1
.end method
