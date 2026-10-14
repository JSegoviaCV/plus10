.class Lakvt;
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
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbcot;

    sget-object v0, Latwz;->a:Latwz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbcot;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lakwq;->a:Laori;

    iget-object p1, p1, Lbcot;->c:Lbcoq;

    if-nez p1, :cond_0

    sget-object p1, Lbcoq;->a:Lbcoq;

    :cond_0
    invoke-interface {v1, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latwz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Latww;

    iput-object p1, v1, Latwz;->c:Latww;

    iget p1, v1, Latwz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Latwz;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latwz;

    return-object p1
.end method
