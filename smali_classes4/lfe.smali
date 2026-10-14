.class public final Llfe;
.super Llex;


# instance fields
.field private final a:Llag;


# direct methods
.method public constructor <init>(Llag;)V
    .locals 2

    const-class v0, Lbbtk;

    const-class v1, Latwn;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llfe;->a:Llag;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbbtk;

    sget-object p2, Lbbhz;->a:Lbbhz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p1}, Lbbtk;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Lbbhz;

    iget v1, v0, Lbbhz;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lbbhz;->b:I

    iput-object p1, v0, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqzg;->instance:Laqzm;

    check-cast p1, Lbbhz;

    iget v0, p1, Lbbhz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lbbhz;->b:I

    const/16 v0, 0x9c

    iput v0, p1, Lbbhz;->d:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbhz;

    sget-object p2, Latqr;->a:Latqr;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v0, p0, Llfe;->a:Llag;

    iget-object v1, v0, Llag;->f:Lakg;

    invoke-virtual {v1}, Lakg;->u()Lbcob;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Latqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latqr;->d:Lbcob;

    iget v1, v3, Latqr;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Latqr;->c:I

    sget-object v1, Latqp;->b:Laqzk;

    invoke-virtual {p1}, Laqxo;->toByteString()Laqyh;

    move-result-object v3

    invoke-static {v1, v3}, Lhtz;->n(Laqyw;Laqyh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Latqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latqr;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latqr;->c:I

    iput-object v1, v3, Latqr;->e:Ljava/lang/String;

    sget-object v1, Latqq;->a:Latqq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latqq;

    iget v4, v3, Latqq;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Latqq;->b:I

    iput-boolean v2, v3, Latqq;->c:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Latqr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latqq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latqr;->g:Latqq;

    iget v1, v3, Latqr;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Latqr;->c:I

    sget-object v1, Lassm;->a:Lassm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lassm;

    iget v4, v3, Lassm;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lassm;->b:I

    const v4, 0xa575

    iput v4, v3, Lassm;->c:I

    sget-object v3, Lassn;->a:Lassn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lassp;->a:Lassp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lassp;

    iget v6, v5, Lassp;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lassp;->b:I

    iput-object p1, v5, Lassp;->c:Laqyh;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lassn;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lassp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lassn;->d:Lassp;

    iget v2, p1, Lassn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lassn;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lassm;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lassn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lassm;->f:Lassn;

    iget v2, p1, Lassm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lassm;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Latqr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lassm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Latqr;->f:Lassm;

    iget v1, p1, Latqr;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Latqr;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latqr;

    iget-object p2, v0, Llag;->e:Lbcm;

    const v0, 0x7f130036

    sget-object v1, Latqr;->b:Laqzk;

    invoke-virtual {p2, v0, v1, p1}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwn;

    return-object p1
.end method
