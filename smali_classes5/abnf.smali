.class abstract Labnf;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lbdyb;Laqze;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbdyb;

    sget-object v0, Lbeea;->a:Lbeea;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbdyb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Labnf;->a(Lbdyb;Laqze;)V

    :cond_0
    iget v1, p1, Lbdyb;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {v2}, Lbdof;->J(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    sget-object v1, Labnn;->a:Laori;

    iget-object v3, p1, Lbdyb;->d:Ljava/lang/Object;

    check-cast v3, Lbdxx;

    invoke-interface {v1, v3}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbeea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbeea;->d:Ljava/lang/Object;

    iput v2, v3, Lbeea;->c:I

    :cond_1
    iget v1, p1, Lbdyb;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    invoke-static {v2}, Lbdof;->J(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    sget-object v1, Labnn;->b:Laori;

    iget-object v4, p1, Lbdyb;->d:Ljava/lang/Object;

    check-cast v4, Lbdya;

    invoke-interface {v1, v4}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbeea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbeea;->d:Ljava/lang/Object;

    iput v2, v4, Lbeea;->c:I

    :cond_2
    iget v1, p1, Lbdyb;->c:I

    if-ne v1, v3, :cond_3

    invoke-static {v3}, Lbdof;->J(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    sget-object v1, Labnn;->c:Laori;

    iget-object v2, p1, Lbdyb;->d:Ljava/lang/Object;

    check-cast v2, Lbdxy;

    invoke-interface {v1, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeea;->d:Ljava/lang/Object;

    iput v3, v2, Lbeea;->c:I

    :cond_3
    invoke-virtual {p0, p1, v0}, Labnf;->b(Lbdyb;Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeea;

    return-object p1
.end method

.method public abstract b(Lbdyb;Laqze;)V
.end method
