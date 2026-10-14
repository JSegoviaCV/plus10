.class final Lakei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakej;


# direct methods
.method public constructor <init>(Lakej;)V
    .locals 0

    iput-object p1, p0, Lakei;->a:Lakej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lakei;->a:Lakej;

    iget-object v1, v0, Lakej;->b:Laeay;

    invoke-virtual {v1}, Laeay;->a()Laeax;

    move-result-object v2

    iget-object v3, v0, Lakej;->c:Ljava/lang/String;

    iput-object v3, v2, Ladtw;->t:Ljava/lang/String;

    iget-object v3, v0, Lakej;->d:Lavle;

    iget-object v3, v3, Lavle;->c:Ljava/lang/String;

    iput-object v3, v2, Laeax;->b:Ljava/lang/String;

    iget-object v3, v0, Lakej;->e:[B

    invoke-virtual {v2, v3}, Ladtw;->o([B)V

    iget-object v3, v0, Lakej;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laeax;->F(Ljava/lang/String;)V

    iget v3, v0, Lakej;->k:I

    invoke-virtual {v2, v3}, Laeax;->E(I)V

    iget-object v3, v0, Lakej;->i:Lajuo;

    invoke-virtual {v3}, Lajuo;->aI()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lakej;->m:Lakjb;

    iget-object v3, v3, Lakjb;->u:Lanwo;

    iget-object v3, v3, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laklo;

    invoke-virtual {v4}, Laklo;->l()V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lakej;->l:Lajag;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v5, Lbbfk;->a:Lbbfk;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbbfk;

    iget v7, v6, Lbbfk;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lbbfk;->b:I

    iget-wide v7, v3, Lajag;->a:J

    iput-wide v7, v6, Lbbfk;->c:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbbfk;

    iget v7, v6, Lbbfk;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbbfk;->b:I

    iget-wide v7, v3, Lajag;->b:J

    iput-wide v7, v6, Lbbfk;->d:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbfk;

    iput-object v3, v2, Laeax;->c:Lbbfk;

    :cond_1
    :try_start_0
    invoke-virtual {v1, v2}, Laeay;->b(Laeax;)Lavkp;

    move-result-object v1
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lakej;->i:Lajuo;

    iget-object v2, v2, Lajuo;->o:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v5, 0x2b5180e

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v6, v3}, Ladjg;->s(JZ)Z

    move-result v2

    const/16 v5, 0x10

    if-eqz v2, :cond_4

    iget v2, v1, Lavkp;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    iget-object v2, v0, Lakej;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lakej;->a:Landroid/os/Handler;

    new-instance v3, Lajxh;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v1, v5}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lavkp;->d:Lavll;

    if-nez v1, :cond_2

    sget-object v1, Lavll;->a:Lavll;

    :cond_2
    iget-object v0, v0, Lakej;->g:Lafna;

    sget-object v2, Launs;->a:Launs;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Launs;

    const/4 v5, 0x4

    iput v5, v3, Launs;->c:I

    iget v6, v3, Launs;->b:I

    or-int/2addr v6, v4

    iput v6, v3, Launs;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Launs;

    iput v4, v3, Launs;->d:I

    iget v4, v3, Launs;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Launs;->b:I

    if-eqz v1, :cond_3

    iget-object v1, v1, Lavll;->s:Laqyh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Launs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Launs;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Launs;->b:I

    iput-object v1, v3, Launs;->e:Laqyh;

    :cond_3
    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Launs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x14a

    iput v2, v3, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    return-void

    :cond_4
    iget v2, v0, Lakej;->k:I

    add-int/2addr v2, v4

    iput v2, v0, Lakej;->k:I

    iget v2, v1, Lavkp;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    iget-object v1, v1, Lavkp;->d:Lavll;

    if-nez v1, :cond_5

    sget-object v1, Lavll;->a:Lavll;

    :cond_5
    invoke-static {v1}, Laiwu;->x(Lavll;)Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, v1, Lavll;->c:I

    invoke-static {v2}, Laydm;->a(I)Laydm;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v8, Laydm;->a:Laydm;

    :cond_6
    sget-object v9, Laydm;->b:Laydm;

    if-eq v8, v9, :cond_a

    invoke-static {v2}, Laydm;->a(I)Laydm;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Laydm;->a:Laydm;

    :cond_7
    sget-object v6, Laydm;->c:Laydm;

    const/16 v7, 0x9

    if-ne v2, v6, :cond_9

    iget v2, v1, Lavll;->d:I

    invoke-static {v2}, Laokf;->az(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v6, 0x3e9

    if-ne v2, v6, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    move v5, v7

    :goto_2
    new-instance v2, Lajvx;

    iget-object v6, v1, Lavll;->e:Ljava/lang/String;

    invoke-direct {v2, v5, v4, v6}, Lajvx;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lakej;->e(Lajvx;Lavll;Z)V

    return-void

    :cond_a
    invoke-virtual {v0, v7, v6}, Lakej;->g(Ljava/lang/Exception;I)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lakej;->f()V

    return-void

    :cond_c
    invoke-virtual {v0, v7, v6}, Lakej;->g(Ljava/lang/Exception;I)V

    return-void

    :catch_0
    move-exception v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lakej;->g(Ljava/lang/Exception;I)V

    return-void
.end method
