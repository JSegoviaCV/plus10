.class public final synthetic Louz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loor;Lj$/util/Optional;I)V
    .locals 0

    iput p3, p0, Louz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louz;->b:Ljava/lang/Object;

    iput-object p2, p0, Louz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lovb;Lhyk;I)V
    .locals 0

    iput p3, p0, Louz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louz;->a:Ljava/lang/Object;

    iput-object p2, p0, Louz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Louz;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losy;

    iget-boolean v2, v2, Losy;->c:Z

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losy;

    iget-boolean p1, p1, Losy;->c:Z

    iget-object v3, p0, Louz;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Louz;->b:Ljava/lang/Object;

    check-cast v3, Loor;

    iget-object v4, v3, Loor;->z:Lbezf;

    const-wide/32 v5, 0x2b8062f

    invoke-virtual {v4, v5, v6, v0}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    move p1, v1

    move v1, v2

    :goto_0
    iget-object v0, v3, Loor;->k:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losw;

    iget-object v2, v0, Losw;->k:Lazph;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lazph;

    iget v4, v3, Lazph;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lazph;->b:I

    iput-boolean v1, v3, Lazph;->j:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lazph;

    iget v3, v1, Lazph;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lazph;->b:I

    iput-boolean p1, v1, Lazph;->k:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazph;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Losw;->k(ILazph;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Louz;->b:Ljava/lang/Object;

    check-cast p1, Lhyk;

    iget-boolean v0, p1, Lhyk;->c:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lhyk;->e:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Louz;->a:Ljava/lang/Object;

    check-cast p1, Lovb;

    invoke-virtual {p1, v1}, Lovb;->i(Z)V

    :cond_2
    return-void
.end method
