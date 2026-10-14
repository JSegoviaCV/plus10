.class final Lmgr;
.super Ljava/lang/Object;

# interfaces
.implements Lkon;


# instance fields
.field final synthetic a:Lmgw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmgw;I)V
    .locals 0

    iput p2, p0, Lmgr;->b:I

    iput-object p1, p0, Lmgr;->a:Lmgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkor;)V
    .locals 3

    iget v0, p0, Lmgr;->b:I

    if-eqz v0, :cond_1

    new-instance v0, Lafoh;

    invoke-virtual {p1}, Lkor;->e()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>([B)V

    iget-object v1, p0, Lmgr;->a:Lmgw;

    iget-object v2, v1, Lmgw;->Q:Lafoj;

    invoke-interface {v2, v0}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, v1, Lmgw;->L:Lbezg;

    invoke-virtual {v0}, Lbezg;->dY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmgw;->d:Lmhj;

    sget-object v2, Lzis;->aA:Lzis;

    invoke-virtual {v0, v2}, Lmhj;->b(Lzis;)V

    :cond_0
    iget-object v0, v1, Lmgw;->c:Lalks;

    instance-of v1, v0, Lnbu;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkor;->a()Lawbn;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    check-cast v0, Lnbu;

    invoke-virtual {v0, p1}, Lnbu;->w(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v0, Lafoh;

    invoke-virtual {p1}, Lkor;->e()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>([B)V

    iget-object v1, p0, Lmgr;->a:Lmgw;

    iget-object v2, v1, Lmgw;->Q:Lafoj;

    invoke-interface {v2, v0}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, v1, Lmgw;->c:Lalks;

    instance-of v1, v0, Lnbu;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkor;->a()Lawbn;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    check-cast v0, Lnbu;

    invoke-virtual {v0, p1}, Lnbu;->w(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b(Lasuc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
