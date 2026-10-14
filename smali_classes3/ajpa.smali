.class public final Lajpa;
.super Ljava/lang/Object;

# interfaces
.implements Lajyr;
.implements Lajyp;


# instance fields
.field public final a:Lajuo;

.field public b:Laoru;

.field private final c:Lbens;


# direct methods
.method public constructor <init>(Lajuo;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpa;->a:Lajuo;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lajpa;->b:Laoru;

    iput-object p2, p0, Lajpa;->c:Lbens;

    return-void
.end method

.method private final c()Lahmh;
    .locals 5

    iget-object v0, p0, Lajpa;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajpa;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lajpa;->a:Lajuo;

    iget-object v1, v0, Lajuo;->a:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-static {v1}, Lajuo;->i(Ladjh;)Laxdz;

    move-result-object v1

    iget-object v1, v1, Laxdz;->j:Layul;

    if-nez v1, :cond_1

    sget-object v1, Layul;->a:Layul;

    :cond_1
    iget-boolean v1, v1, Layul;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajpa;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmk;

    iget-object v0, v0, Lajuo;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v2, 0x2b91262

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lahmk;->d()Lahmh;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lahmk;->c()Lahmh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final iF(Lajyu;)V
    .locals 1

    invoke-direct {p0}, Lajpa;->c()Lahmh;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, Lajyu;->ad:Lahmh;

    :cond_0
    return-void
.end method

.method public final iG(Laqze;)V
    .locals 4

    invoke-direct {p0}, Lajpa;->c()Lahmh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lazgx;->a:Lazgx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v0, v0, Lahmh;->b:[B

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lazgx;

    iget v3, v2, Lazgx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lazgx;->b:I

    iput-object v0, v2, Lazgx;->c:Laqyh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lavkb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazgx;

    sget-object v1, Lavkb;->a:Lavkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lavkb;->m:Lazgx;

    iget v0, p1, Lavkb;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lavkb;->b:I

    :cond_0
    return-void
.end method
