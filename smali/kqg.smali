.class public final Lkqg;
.super Ljava/lang/Object;


# instance fields
.field public a:Laudh;


# direct methods
.method public constructor <init>(Laudh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lkqg;->c(Laudh;)V

    return-void
.end method


# virtual methods
.method public final a()Lbbfz;
    .locals 1

    iget-object v0, p0, Lkqg;->a:Laudh;

    iget-object v0, v0, Laudh;->h:Laudi;

    if-nez v0, :cond_0

    sget-object v0, Laudi;->a:Laudi;

    :cond_0
    iget-object v0, v0, Laudi;->e:Lbbfz;

    if-nez v0, :cond_1

    sget-object v0, Lbbfz;->a:Lbbfz;

    :cond_1
    return-object v0
.end method

.method public final b(Lbbfz;)V
    .locals 3

    iget-object v0, p0, Lkqg;->a:Laudh;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p0, Lkqg;->a:Laudh;

    iget-object v1, v1, Laudh;->h:Laudi;

    if-nez v1, :cond_0

    sget-object v1, Laudi;->a:Laudi;

    :cond_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laudi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laudi;->e:Lbbfz;

    iget p1, v2, Laudi;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Laudi;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Laudh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laudi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laudh;->h:Laudi;

    iget v1, p1, Laudh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Laudh;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laudh;

    iput-object p1, p0, Lkqg;->a:Laudh;

    return-void
.end method

.method public final c(Laudh;)V
    .locals 0

    iput-object p1, p0, Lkqg;->a:Laudh;

    iget-object p1, p1, Laudh;->h:Laudi;

    if-nez p1, :cond_0

    sget-object p1, Laudi;->a:Laudi;

    :cond_0
    iget p1, p1, Laudi;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    return-void
.end method

.method public final d()[B
    .locals 1

    invoke-virtual {p0}, Lkqg;->a()Lbbfz;

    move-result-object v0

    iget-object v0, v0, Lbbfz;->E:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lkqg;->a()Lbbfz;

    move-result-object v0

    iget-object v0, v0, Lbbfz;->y:Lbbga;

    if-nez v0, :cond_0

    sget-object v0, Lbbga;->a:Lbbga;

    :cond_0
    iget v0, v0, Lbbga;->b:I

    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
