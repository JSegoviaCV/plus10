.class public final Llff;
.super Llex;


# instance fields
.field private final a:Llag;


# direct methods
.method public constructor <init>(Llag;)V
    .locals 2

    const-class v0, Lbbtp;

    const-class v1, Latwn;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llff;->a:Llag;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbbtp;

    sget-object p2, Lbbhz;->a:Lbbhz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p1}, Lbbtp;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Lbbhz;

    iget v1, v0, Lbbhz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbbhz;->b:I

    iput-object p1, v0, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqzg;->instance:Laqzm;

    check-cast p1, Lbbhz;

    iget v0, p1, Lbbhz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lbbhz;->b:I

    const/16 v0, 0x9b

    iput v0, p1, Lbbhz;->d:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbhz;

    sget-object p2, Latrt;->a:Latrt;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Latrt;

    invoke-static {v0}, Latrt;->a(Latrt;)V

    iget-object v0, p0, Llff;->a:Llag;

    iget-object v1, v0, Llag;->d:Lbezg;

    invoke-virtual {v1}, Lbezg;->fU()Z

    move-result v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Latrt;

    iget v3, v2, Latrt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latrt;->b:I

    iput-boolean v1, v2, Latrt;->d:Z

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Latrt;

    sget-object v1, Latru;->a:Latru;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, v0, Llag;->f:Lakg;

    invoke-virtual {v2}, Lakg;->u()Lbcob;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latru;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latru;->d:Lbcob;

    iget v2, v3, Latru;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Latru;->c:I

    invoke-static {p1}, Lhtz;->k(Lbbhz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latru;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latru;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latru;->c:I

    iput-object v2, v3, Latru;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latru;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Latru;->g:Latrt;

    iget p2, v2, Latru;->c:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v2, Latru;->c:I

    sget-object p2, Lassm;->a:Lassm;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lassm;

    iget v3, v2, Lassm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lassm;->b:I

    const v3, 0xa574

    iput v3, v2, Lassm;->c:I

    sget-object v2, Lassn;->a:Lassn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lasso;->a:Lasso;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lasso;

    iget v5, v4, Lasso;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lasso;->b:I

    iput-object p1, v4, Lasso;->c:Laqyh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lassn;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasso;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lassn;->c:Lasso;

    iget v3, p1, Lassn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lassn;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lassm;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lassn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lassm;->f:Lassn;

    iget v2, p1, Lassm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lassm;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Latru;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lassm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Latru;->f:Lassm;

    iget p2, p1, Latru;->c:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Latru;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latru;

    iget-object p2, v0, Llag;->e:Lbcm;

    const v0, 0x7f13003b

    sget-object v1, Latru;->b:Laqzk;

    invoke-virtual {p2, v0, v1, p1}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwn;

    return-object p1
.end method
