.class public final Lebz;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic a:Lbgyh;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgyh;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lebz;->a:Lbgyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance v0, Lebz;

    iget-object v1, p0, Lebz;->a:Lbgyh;

    invoke-direct {v0, v1, p2}, Lebz;-><init>(Lbgyh;Lbgws;)V

    iput-object p1, v0, Lebz;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lebz;

    invoke-virtual {p1, p2}, Lebz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lebz;->b:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    invoke-interface {p1}, Lbhcr;->b()Lbgwx;

    move-result-object p1

    sget-object v0, Lbgwt;->b:Lebt;

    invoke-interface {p1, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbgwt;

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    iget-object v1, p0, Lebz;->a:Lbgyh;

    sget-object v2, Lbhds;->a:Lbhds;

    new-instance v3, Lbhiy;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Lbhiy;-><init>(Lbhch;Lbgyh;Lbgws;I)V

    const/4 v1, 0x4

    invoke-static {v2, p1, v1, v3}, Lbdoh;->p(Lbhcr;Lbgwx;ILbgyh;)Lbhdy;

    :catch_0
    invoke-virtual {v0}, Lbhei;->qt()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Leby;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Leby;-><init>(Lbhch;Lbgws;I)V

    invoke-static {p1, v1}, Lbdoh;->q(Lbgwx;Lbgyh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lbhei;->qq()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
