.class public final Llgw;
.super Ljava/lang/Object;

# interfaces
.implements Laivj;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laxwo;

.field final synthetic c:Laioh;

.field final synthetic d:[B

.field final synthetic e:Lmib;


# direct methods
.method public constructor <init>(Lmib;Ljava/lang/String;Laxwo;Laioh;[B)V
    .locals 0

    iput-object p2, p0, Llgw;->a:Ljava/lang/String;

    iput-object p3, p0, Llgw;->b:Laxwo;

    iput-object p4, p0, Llgw;->c:Laioh;

    iput-object p5, p0, Llgw;->d:[B

    iput-object p1, p0, Llgw;->e:Lmib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Llgw;->e:Lmib;

    iget-object v0, v0, Lmib;->m:Ljava/lang/Object;

    iget-object v1, p0, Llgw;->d:[B

    iget-object v2, p0, Llgw;->c:Laioh;

    iget-object v3, p0, Llgw;->b:Laxwo;

    iget-object v4, p0, Llgw;->a:Ljava/lang/String;

    const/4 v5, 0x2

    :try_start_0
    sget-object v6, Laxty;->a:Laxty;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxty;

    const/4 v8, 0x1

    iput v8, v7, Laxty;->c:I

    iget v9, v7, Laxty;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Laxty;->b:I

    const/16 v7, 0x132

    invoke-static {v7, v4}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laxty;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Laxty;->b:I

    iput-object v4, v9, Laxty;->d:Ljava/lang/String;

    sget-object v4, Laxtx;->b:Laxtx;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-static {v7, v5, v5}, Lncm;->be(III)I

    move-result v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqzg;->instance:Laqzm;

    check-cast v9, Laxtx;

    iget v10, v9, Laxtx;->c:I

    or-int/2addr v10, v8

    iput v10, v9, Laxtx;->c:I

    iput v7, v9, Laxtx;->d:I

    sget-object v7, Lawtq;->b:Laqzk;

    sget-object v9, Lawtq;->a:Lawtq;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lawtq;

    iget v11, v10, Lawtq;->c:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lawtq;->c:I

    const v11, 0x7fffffff

    iput v11, v10, Lawtq;->f:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lawtq;

    iput v8, v10, Lawtq;->h:I

    iget v11, v10, Lawtq;->c:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lawtq;->c:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lawtq;

    iget v3, v3, Laxwo;->l:I

    iput v3, v10, Lawtq;->e:I

    iget v3, v10, Lawtq;->c:I

    or-int/2addr v3, v5

    iput v3, v10, Lawtq;->c:I

    invoke-virtual {v2}, Laioh;->ordinal()I

    move-result v2

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Lawtq;

    iget v10, v3, Lawtq;->c:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v3, Lawtq;->c:I

    iput v2, v3, Lawtq;->g:I

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v2, v9, Laqze;->instance:Laqzm;

    check-cast v2, Lawtq;

    iget v3, v2, Lawtq;->c:I

    or-int/2addr v3, v8

    iput v3, v2, Lawtq;->c:I

    iput-object v1, v2, Lawtq;->d:Laqyh;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawtq;

    invoke-virtual {v4, v7, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxtx;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxty;->e:Laxtx;

    iget v1, v2, Laxty;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laxty;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laxty;

    move-object v1, v0

    check-cast v1, Lroi;

    iget-object v1, v1, Lroi;->e:Ljava/lang/Object;

    check-cast v1, Laipo;

    invoke-virtual {v1, v6}, Laipo;->b(Laxty;)Lbfov;

    move-result-object v8

    move-object v1, v0

    check-cast v1, Lroi;

    iget-object v1, v1, Lroi;->b:Ljava/lang/Object;

    check-cast v1, Laivn;

    invoke-virtual {v1}, Laivn;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    move-object v1, v0

    check-cast v1, Lroi;

    iget-object v1, v1, Lroi;->d:Ljava/lang/Object;

    check-cast v0, Lroi;

    iget-object v0, v0, Lroi;->c:Ljava/lang/Object;

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v10

    sget-object v0, Lawvi;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v11

    move-object v9, v1

    check-cast v9, Lzmb;

    invoke-static/range {v6 .. v11}, Laitc;->i(Laxty;Laoxh;Lbfov;Lzmb;Lairo;I)V
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v5, v2

    :catch_0
    iget-object v0, p0, Llgw;->e:Lmib;

    invoke-virtual {v0, v5}, Lmib;->i(I)V

    return-void
.end method
