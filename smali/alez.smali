.class public final synthetic Lalez;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalez;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lalez;->a:I

    if-eqz v0, :cond_1

    check-cast p1, Laoxh;

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajji;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Latmo;

    check-cast p2, Latmo;

    new-instance v0, Lalfa;

    invoke-direct {v0, p1, p2}, Lalfa;-><init>(Latmo;Latmo;)V

    return-object v0
.end method
