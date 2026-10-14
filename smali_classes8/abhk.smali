.class public final Labhk;
.super Ljava/lang/Object;

# interfaces
.implements Lacgj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labhk;->b:I

    iput-object p1, p0, Labhk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lacgk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b(Lache;)Z
    .locals 2

    iget v0, p0, Labhk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final c(Lache;Laerl;)Lacgk;
    .locals 3

    iget p2, p0, Labhk;->b:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    iget-object p1, p1, Lache;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p2, p0, Labhk;->a:Ljava/lang/Object;

    check-cast p2, Labhl;

    iget-object p2, p2, Labhl;->b:Ljava/lang/Object;

    invoke-interface {p2}, Labgp;->i()Laoxh;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Labez;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Labgj;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object p1, p0, Labhk;->a:Ljava/lang/Object;

    check-cast p1, Labhj;

    iget-object p1, p1, Labhj;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacut;

    invoke-virtual {p1}, Lacut;->o()V

    return-object v0

    :cond_2
    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Laznu;->b:Laqzk;

    sget-object v1, Laznu;->a:Laznu;

    invoke-virtual {p1, p2, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object p2, p0, Labhk;->a:Ljava/lang/Object;

    check-cast p2, Labhl;

    iget-object p2, p2, Labhl;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-object v0
.end method
