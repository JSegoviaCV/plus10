.class public final synthetic Llaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laxwo;

.field public final synthetic c:Laioh;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Laoxc;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laxwo;Laioh;[BLjava/util/Set;ILaoxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaz;->a:Ljava/lang/String;

    iput-object p2, p0, Llaz;->b:Laxwo;

    iput-object p3, p0, Llaz;->c:Laioh;

    iput-object p4, p0, Llaz;->d:[B

    iput-object p5, p0, Llaz;->e:Ljava/util/Set;

    iput p6, p0, Llaz;->g:I

    iput-object p7, p0, Llaz;->f:Laoxc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Laioi;

    sget-object v0, Lawvd;->a:Lawvd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawvd;

    iget v2, v1, Lawvd;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lawvd;->c:I

    iget-object v2, p0, Llaz;->a:Ljava/lang/String;

    iput-object v2, v1, Lawvd;->f:Ljava/lang/String;

    iget-object v1, p1, Laioi;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawvd;

    check-cast v1, Laxvi;

    iput-object v1, v2, Lawvd;->g:Laxvi;

    iget v1, v2, Lawvd;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lawvd;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawvd;

    iget-object v2, p0, Llaz;->b:Laxwo;

    iget v2, v2, Laxwo;->l:I

    iput v2, v1, Lawvd;->d:I

    iget v2, v1, Lawvd;->c:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lawvd;->c:I

    iget-object v1, p0, Llaz;->c:Laioh;

    invoke-virtual {v1}, Laioh;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawvd;

    iget v4, v2, Lawvd;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lawvd;->c:I

    iput v1, v2, Lawvd;->h:I

    iget-object v1, p0, Llaz;->d:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Laqyh;->b:Laqyh;

    :goto_0
    iget-object v2, p0, Llaz;->f:Laoxc;

    iget v4, p0, Llaz;->g:I

    iget-object v5, p0, Llaz;->e:Ljava/util/Set;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lawvd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lawvd;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lawvd;->c:I

    iput-object v1, v6, Lawvd;->i:Laqyh;

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lawvd;

    iget v6, v5, Lawvd;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lawvd;->c:I

    iput-boolean v1, v5, Lawvd;->j:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawvd;

    sget-object v1, Lawvi;->b:Laqzk;

    invoke-virtual {v1}, Laqzk;->a()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6, v4}, Lncm;->be(III)I

    move-result v4

    sget-object v5, Laxty;->a:Laxty;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laxty;

    iput v3, v7, Laxty;->c:I

    iget v8, v7, Laxty;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Laxty;->b:I

    invoke-virtual {v1}, Laqzk;->a()I

    move-result v1

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Laxty;->b:I

    or-int/2addr v6, v7

    iput v6, v1, Laxty;->b:I

    iput-object p1, v1, Laxty;->d:Ljava/lang/String;

    sget-object p1, Laxtx;->b:Laxtx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v1, Lawvd;->b:Laqzk;

    invoke-virtual {p1, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Laxtx;

    iget v1, v0, Laxtx;->c:I

    or-int/2addr v1, v3

    iput v1, v0, Laxtx;->c:I

    iput v4, v0, Laxtx;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Laxty;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxtx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laxty;->e:Laxtx;

    iget p1, v0, Laxty;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laxty;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    invoke-virtual {v2, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
