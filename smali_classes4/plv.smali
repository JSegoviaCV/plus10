.class public final synthetic Lplv;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field public final synthetic a:Lplw;

.field public final synthetic b:Lapmk;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lplw;Lapmk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplv;->a:Lplw;

    iput-object p2, p0, Lplv;->b:Lapmk;

    iput p3, p0, Lplv;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lplv;->b:Lapmk;

    iget-object v0, p0, Lplv;->a:Lplw;

    sget-object v1, Lapmk;->a:Lapmk;

    invoke-virtual {v1, p1}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lapmk;

    iget-object v2, v0, Lplw;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lapmk;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lapmk;->b:I

    iput-object v2, v1, Lapmk;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lapmk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lapmk;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v1, Lapmk;->b:I

    iput-object v2, v1, Lapmk;->g:Ljava/lang/String;

    iget-object v1, v0, Lplw;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lapmk;

    iget v3, v2, Lapmk;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lapmk;->b:I

    iput v1, v2, Lapmk;->h:I

    :cond_1
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lapmk;

    iget p1, v0, Lplw;->j:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget p1, p0, Lplv;->c:I

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    new-instance v1, Lowx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Loxb;->a:Loxb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lowx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Loxb;Loxc;Loxa;)V

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    new-instance v1, Lowx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Loxb;->b:Loxb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lowx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Loxb;Loxc;Loxa;)V

    :goto_0
    move-object v2, v1

    :goto_1
    invoke-static {}, Lpqb;->e()V

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object p1, v0, Lplw;->k:Lrfl;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lrfl;->A(Lowz;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    throw v2
.end method
