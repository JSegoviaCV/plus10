.class public final synthetic Lyvy;
.super Ljava/lang/Object;

# interfaces
.implements Lyuf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyue;)V
    .locals 5

    iget v0, p0, Lyvy;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lyvy;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    invoke-virtual {p1}, Lyyo;->i()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lyue;->a()I

    move-result v0

    iget-object v1, p0, Lyvy;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyxw;

    iget-object v2, v2, Lyxw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Lyue;->b()Lyur;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lne;

    invoke-virtual {v1, v0}, Lne;->gI(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyvy;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyve;

    iget-object v2, v2, Lyve;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuz;

    iget-object v2, v2, Lyuz;->a:Lj$/util/Optional;

    new-instance v3, Ljmp;

    const/4 v4, 0x6

    invoke-direct {v3, v1, p1, v0, v4}, Ljmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lbchr;->a:Lbchr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbchr;

    iput v2, v3, Lbchr;->e:I

    iget v4, v3, Lbchr;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lbchr;->b:I

    invoke-virtual {p1}, Lyue;->b()Lyur;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lywa;->f(Lyur;I)Lbcho;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbchr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbchr;->d:Ljava/lang/Object;

    iput v1, v2, Lbchr;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbchr;

    iget-object v0, p0, Lyvy;->a:Ljava/lang/Object;

    check-cast v0, Lywa;

    iget-object v0, v0, Lywa;->a:Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method
