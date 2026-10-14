.class public final Lalya;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lbboj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbboj;I)V
    .locals 0

    iput p3, p0, Lalya;->c:I

    iput-object p1, p0, Lalya;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalya;->b:Lbboj;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 7

    iget p1, p0, Lalya;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lalya;->b:Lbboj;

    iget v2, p1, Lbboj;->b:I

    and-int/lit16 v2, v2, 0x2000

    iget-object v3, p0, Lalya;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lalxv;

    iget-object v4, v2, Lalxv;->o:Ladin;

    iget-object v5, p1, Lbboj;->s:Lasuc;

    if-nez v5, :cond_0

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_0
    iget v6, p1, Lbboj;->w:I

    invoke-static {v6}, Laqlh;->I(I)I

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    :cond_1
    iget-object v2, v2, Lalxv;->i:Laxgw;

    invoke-static {v5, v6, v2}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v2

    invoke-interface {v4, v2}, Ladin;->a(Lasuc;)V

    :cond_2
    check-cast v3, Lalxv;

    iget-object v2, v3, Lalxv;->g:Lafoj;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lbboj;->E:Lawqb;

    if-nez v2, :cond_3

    sget-object v2, Lawqb;->b:Lawqb;

    :cond_3
    iget v2, v2, Lawqb;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-object v1, v3, Lalxv;->g:Lafoj;

    new-instance v2, Lafoh;

    iget-object p1, p1, Lbboj;->E:Lawqb;

    if-nez p1, :cond_4

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_4
    iget-object p1, p1, Lawqb;->d:Laqyh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, v0}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :cond_5
    iget-object p1, p0, Lalya;->b:Lbboj;

    iget v2, p1, Lbboj;->b:I

    and-int/lit16 v2, v2, 0x2000

    iget-object v3, p0, Lalya;->a:Ljava/lang/Object;

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, Lalyb;

    iget-object v4, v2, Lalyb;->z:Ladin;

    iget-object v5, p1, Lbboj;->s:Lasuc;

    if-nez v5, :cond_6

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_6
    iget v6, p1, Lbboj;->w:I

    invoke-static {v6}, Laqlh;->I(I)I

    move-result v6

    if-nez v6, :cond_7

    move v6, v1

    :cond_7
    iget-object v2, v2, Lalyb;->q:Laxgw;

    invoke-static {v5, v6, v2}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v2

    invoke-interface {v4, v2}, Ladin;->a(Lasuc;)V

    :cond_8
    check-cast v3, Lalyb;

    iget-object v2, v3, Lalyb;->n:Lafoj;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lbboj;->E:Lawqb;

    if-nez v2, :cond_9

    sget-object v2, Lawqb;->b:Lawqb;

    :cond_9
    iget v2, v2, Lawqb;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-object v1, v3, Lalyb;->n:Lafoj;

    new-instance v2, Lafoh;

    iget-object p1, p1, Lbboj;->E:Lawqb;

    if-nez p1, :cond_a

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_a
    iget-object p1, p1, Lawqb;->d:Laqyh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, v0}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_b
    return-void
.end method

.method public final go(Lbyo;)V
    .locals 3

    iget p1, p0, Lalya;->c:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lalya;->b:Lbboj;

    iget v1, p1, Lbboj;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbboj;->r:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget p1, p1, Lbboj;->w:I

    invoke-static {p1}, Laqlh;->I(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget-object p1, p0, Lalya;->a:Ljava/lang/Object;

    check-cast p1, Lalxv;

    iget-object v2, p1, Lalxv;->i:Laxgw;

    invoke-static {v1, v0, v2}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v0

    iget-object p1, p1, Lalxv;->o:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2
    iget-object p1, p0, Lalya;->b:Lbboj;

    iget v1, p1, Lbboj;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbboj;->r:Lasuc;

    if-nez v1, :cond_3

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_3
    iget p1, p1, Lbboj;->w:I

    invoke-static {p1}, Laqlh;->I(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    iget-object p1, p0, Lalya;->a:Ljava/lang/Object;

    check-cast p1, Lalyb;

    iget-object v2, p1, Lalyb;->q:Laxgw;

    invoke-static {v1, v0, v2}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v0

    iget-object p1, p1, Lalyb;->z:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    :cond_5
    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
