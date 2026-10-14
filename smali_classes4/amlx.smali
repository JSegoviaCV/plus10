.class public final Lamlx;
.super Ljava/lang/Object;

# interfaces
.implements Lvzx;


# instance fields
.field private final a:Lafna;

.field private final b:Laoss;


# direct methods
.method public constructor <init>(Lafna;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlx;->a:Lafna;

    new-instance p1, Lamlv;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lamlv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lamlx;->b:Laoss;

    return-void
.end method


# virtual methods
.method public final a(Lvzw;)V
    .locals 8

    invoke-virtual {p1}, Lvzw;->e()Laoqc;

    move-result-object p1

    iget-object v0, p1, Laoqc;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Laoqc;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqhs;

    sget-object v1, Lazya;->a:Lazya;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lazya;

    iget v4, v3, Lazya;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lazya;->b:I

    iput-object v2, v3, Lazya;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazya;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x7e

    iput v1, v3, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lavbb;

    iget-object v1, p0, Lamlx;->b:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoyo;

    iget-wide v4, v0, Laqhs;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lamlx;->a:Lafna;

    sget-object v4, Lahzh;->a:Lahzi;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lafna;->k(Lavbb;Lahzi;JLahyq;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lamlx;->a:Lafna;

    invoke-interface {v0, v3}, Lafna;->f(Lavbb;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
