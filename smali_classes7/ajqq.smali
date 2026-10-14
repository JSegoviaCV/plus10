.class public final Lajqq;
.super Lajqr;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laici;)V
    .locals 1

    sget-object v0, Laqyh;->b:Laqyh;

    invoke-direct {p0, p1, p4, v0, p5}, Lajqr;-><init>(Lajqx;Ljava/lang/String;Laqyh;Laici;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajqq;->a:Ljava/lang/String;

    iput-object p3, p0, Lajqq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laeeb;)V
    .locals 4

    sget-object v0, Layjj;->a:Layjj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layji;->f:Layji;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layjj;

    iget v1, v1, Layji;->ab:I

    iput v1, v2, Layjj;->d:I

    iget v1, v2, Layjj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Layjj;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layjj;

    iget v2, v1, Layjj;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Layjj;->b:I

    iget-object v2, p0, Lajqq;->a:Ljava/lang/String;

    iput-object v2, v1, Layjj;->f:Ljava/lang/String;

    iget-object v1, p0, Lajqq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layjj;

    iget v3, v2, Layjj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Layjj;->b:I

    iput-object v1, v2, Layjj;->g:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Laeeb;->b:Ljava/util/List;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layjj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lajqt;)Z
    .locals 1

    instance-of v0, p1, Lajqq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lajqq;

    iget-object p1, p1, Lajqq;->a:Ljava/lang/String;

    iget-object v0, p0, Lajqq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
