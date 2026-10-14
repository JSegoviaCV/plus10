.class public final Ldzh;
.super Ldzi;


# instance fields
.field public final a:Ldzk;


# direct methods
.method public constructor <init>(Ldzk;)V
    .locals 0

    invoke-direct {p0}, Ldzi;-><init>()V

    iput-object p1, p0, Ldzh;->a:Ldzk;

    return-void
.end method


# virtual methods
.method public a(Ldzj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhde;->a:Lbhco;

    invoke-static {v0}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v0

    new-instance v1, Lafl;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lafl;-><init>(Ldzh;Ldzj;Lbgws;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    invoke-static {p1}, Leiw;->u(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Lbhde;->a:Lbhco;

    invoke-static {v0}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v0

    new-instance v1, Leby;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Leby;-><init>(Ldzh;Lbgws;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v0

    invoke-static {v0}, Leiw;->u(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldzm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhde;->a:Lbhco;

    invoke-static {v0}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v0

    new-instance v1, Lafl;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lafl;-><init>(Ldzh;Ldzm;Lbgws;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    invoke-static {p1}, Leiw;->u(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhde;->a:Lbhco;

    invoke-static {v0}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v0

    new-instance v1, Lenx;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lenx;-><init>(Ldzh;Landroid/net/Uri;Landroid/view/InputEvent;Lbgws;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, p1}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    invoke-static {p1}, Leiw;->u(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhde;->a:Lbhco;

    invoke-static {v0}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v0

    new-instance v1, Lafl;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lafl;-><init>(Ldzh;Landroid/net/Uri;Lbgws;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    invoke-static {p1}, Leiw;->u(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public f(Ldzn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhde;->a:Lbhco;

    invoke-static {v0}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v0

    new-instance v1, Lafl;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lafl;-><init>(Ldzh;Ldzn;Lbgws;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    invoke-static {p1}, Leiw;->u(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public g(Ldzo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhde;->a:Lbhco;

    invoke-static {v0}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v0

    new-instance v1, Lafl;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lafl;-><init>(Ldzh;Ldzo;Lbgws;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    invoke-static {p1}, Leiw;->u(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
