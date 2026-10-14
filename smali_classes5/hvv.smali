.class public final Lhvv;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lhvd;


# instance fields
.field private final a:Lahzj;

.field private final b:Ladmo;

.field private final c:Lhve;


# direct methods
.method public constructor <init>(Ladmo;Lahzj;Lhve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvv;->a:Lahzj;

    iput-object p1, p0, Lhvv;->b:Ladmo;

    iput-object p3, p0, Lhvv;->c:Lhve;

    return-void
.end method

.method private final k()Ladmn;
    .locals 2

    iget-object v0, p0, Lhvv;->b:Ladmo;

    iget-object v1, p0, Lhvv;->a:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhvv;->c:Lhve;

    invoke-virtual {p1, p0}, Lhve;->j(Lhvd;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhvv;->c:Lhve;

    invoke-virtual {p1, p0}, Lhve;->k(Lhvd;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(IZ)V
    .locals 4

    const/16 p2, 0x1c2

    const-string v0, "/youtube/app/watch/video_loop_entity_key"

    invoke-static {p2, v0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "key cannot be empty"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lbbeh;->a:Lbbeh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbeh;

    iget v3, v2, Lbbeh;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lbbeh;->b:I

    iput-object p2, v2, Lbbeh;->c:Ljava/lang/String;

    new-instance p2, Lbbee;

    invoke-direct {p2, v0}, Lbbee;-><init>(Laqze;)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lbbei;->b:Lbbei;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    sget-object p1, Lbbei;->c:Lbbei;

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    sget-object p1, Lbbei;->d:Lbbei;

    goto :goto_0

    :cond_2
    sget-object p1, Lbbei;->a:Lbbei;

    :goto_0
    iget-object v1, p2, Lbbee;->a:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbbeh;

    iget p1, p1, Lbbei;->e:I

    iput p1, v1, Lbbeh;->d:I

    iget p1, v1, Lbbeh;->b:I

    or-int/2addr p1, v0

    iput p1, v1, Lbbeh;->b:I

    invoke-direct {p0}, Lhvv;->k()Ladmn;

    invoke-virtual {p2}, Lbbee;->c()Lbbeg;

    move-result-object p1

    invoke-direct {p0}, Lhvv;->k()Ladmn;

    move-result-object p2

    invoke-interface {p2}, Ladmn;->f()Ladpd;

    move-result-object p2

    invoke-interface {p2, p1}, Ladpd;->f(Lados;)V

    invoke-interface {p2}, Ladpd;->b()Lbfoe;

    return-void
.end method
