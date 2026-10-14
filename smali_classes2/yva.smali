.class public final synthetic Lyva;
.super Ljava/lang/Object;

# interfaces
.implements Lyui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyva;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyuh;)V
    .locals 5

    iget v0, p0, Lyva;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lyuh;->a()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lyuh;->a()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lyuh;->a()Laoxh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyur;

    sget-object v0, Lbchr;->a:Lbchr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbchr;

    iput v1, v2, Lbchr;->e:I

    iget v3, v2, Lbchr;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lbchr;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lywa;->f(Lyur;I)Lbcho;

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

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lyva;->a:Ljava/lang/Object;

    new-instance v1, Lyps;

    check-cast v0, Lywa;

    iget-object v0, v0, Lywa;->a:Lbgtr;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lyuh;->a()Laoxh;

    move-result-object p1

    iget-object v0, p0, Lyva;->a:Ljava/lang/Object;

    check-cast v0, Lyuc;

    invoke-virtual {v0, p1}, Lyuc;->a(Laoxh;)V

    return-void

    :cond_3
    iget-object v0, p0, Lyva;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyve;

    iget-object v1, v1, Lyve;->e:Lj$/util/Optional;

    new-instance v2, Lxcq;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
