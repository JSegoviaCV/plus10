.class public final Ladyg;
.super Ladwh;


# direct methods
.method public constructor <init>(Ladvd;Lzpd;)V
    .locals 6

    sget-object v3, Lauwi;->a:Lauwi;

    new-instance v4, Ladyd;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ladyd;-><init>(I)V

    new-instance v5, Llfx;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Llfx;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lauwi;

    iget v0, p1, Lauwi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lauwi;->d:Lauwj;

    if-nez p1, :cond_0

    sget-object p1, Lauwj;->a:Lauwj;

    :cond_0
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method
