.class public final Llfm;
.super Llex;


# instance fields
.field private final a:Llag;


# direct methods
.method public constructor <init>(Llag;)V
    .locals 2

    const-class v0, Lawuh;

    const-class v1, Latwn;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llfm;->a:Llag;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lawuh;

    sget-object p2, Lbbhz;->a:Lbbhz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p1}, Lawuh;->e()Ljava/lang/String;

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

    const/16 v0, 0x89

    iput v0, p1, Lbbhz;->d:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbhz;

    sget-object p2, Latqx;->a:Latqx;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v0, Latqv;->b:Laqzk;

    invoke-virtual {p1}, Laqxo;->toByteString()Laqyh;

    move-result-object p1

    invoke-static {v0, p1}, Lhtz;->n(Laqyw;Laqyh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Latqx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latqx;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latqx;->c:I

    iput-object p1, v0, Latqx;->e:Ljava/lang/String;

    iget-object p1, p0, Llfm;->a:Llag;

    iget-object v0, p1, Llag;->f:Lakg;

    invoke-virtual {v0}, Lakg;->u()Lbcob;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Latqx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latqx;->d:Lbcob;

    iget v0, v1, Latqx;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Latqx;->c:I

    iget-object v0, p1, Llag;->a:Landroid/content/Context;

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Latqx;

    iget v4, v3, Latqx;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Latqx;->c:I

    iput-boolean v1, v3, Latqx;->h:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Latqx;

    iget v3, v1, Latqx;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Latqx;->c:I

    iput-boolean v2, v1, Latqx;->i:Z

    sget-object v1, Latpd;->a:Latpd;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    const v3, 0x7f1400c8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Latpd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latpd;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Latpd;->b:I

    iput-object v3, v4, Latpd;->c:Ljava/lang/String;

    const v3, 0x7f1400c1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Latpd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latpd;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latpd;->b:I

    iput-object v3, v4, Latpd;->d:Ljava/lang/String;

    const v3, 0x7f1400c5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latpd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latpd;->b:I

    iput-object v0, v3, Latpd;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latpd;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Latqx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latqx;->j:Latpd;

    iget v0, v1, Latqx;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Latqx;->c:I

    sget-object v0, Latqw;->a:Latqw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latqw;

    iget v3, v1, Latqw;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Latqw;->b:I

    iput-boolean v2, v1, Latqw;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latqw;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Latqx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latqx;->g:Latqw;

    iget v0, v1, Latqx;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Latqx;->c:I

    sget-object v0, Latrt;->a:Latrt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latoj;->a:Latoj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latoj;

    invoke-static {v3}, Latoj;->a(Latoj;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latrt;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latoj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latrt;->c:Latoj;

    iget v1, v3, Latrt;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Latrt;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Latqx;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latrt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latqx;->f:Latrt;

    iget v0, v1, Latqx;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Latqx;->c:I

    iget-object p1, p1, Llag;->e:Lbcm;

    sget-object v0, Latqx;->b:Laqzk;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Latqx;

    const v1, 0x7f130037

    invoke-virtual {p1, v1, v0, p2}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwn;

    return-object p1
.end method
