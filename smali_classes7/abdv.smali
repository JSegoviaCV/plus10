.class public final Labdv;
.super Ljava/lang/Object;

# interfaces
.implements Laboh;


# instance fields
.field public final a:Lbeek;

.field public final b:Lbiy;

.field public final c:Lwon;

.field public d:Labod;

.field public e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lbeek;Lbiy;Lwon;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labdv;->d:Labod;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labdv;->e:Z

    iput-object p1, p0, Labdv;->a:Lbeek;

    iput-object p2, p0, Labdv;->b:Lbiy;

    iput-object p3, p0, Labdv;->c:Lwon;

    iput p4, p0, Labdv;->f:I

    return-void
.end method

.method public static a(Lcom/google/research/xeno/effect/Effect;Lbeek;Lbclk;Lwon;)Lwok;
    .locals 3

    iget v0, p1, Lbeek;->e:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lbeek;->f:Ljava/lang/Object;

    check-cast p1, Lbeer;

    goto :goto_0

    :cond_0
    sget-object p1, Lbeer;->a:Lbeer;

    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Labch;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Labch;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Labdy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labdy;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Labcx;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p3, v2}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p3, Laben;

    invoke-direct {p3, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwok;

    new-instance p1, Lwwb;

    invoke-direct {p1, p2}, Lwwb;-><init>(Lbclk;)V

    iput-object p1, p0, Lwoe;->f:Lwwb;

    return-object p0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Labdv;->f:I

    check-cast p1, Labob;

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v0, :cond_0

    iget-object p1, p0, Labdv;->b:Lbiy;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to restore effect from draft."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Labdv;->b:Lbiy;

    iget-object v2, p0, Labdv;->a:Lbeek;

    iget-object p1, p1, Labob;->b:Lbclk;

    iget-object v3, p0, Labdv;->c:Lwon;

    invoke-static {v0, v2, p1, v3}, Labdv;->a(Lcom/google/research/xeno/effect/Effect;Lbeek;Lbclk;Lwon;)Lwok;

    move-result-object p1

    new-instance v0, Labdw;

    invoke-direct {v0, v2, p1}, Labdw;-><init>(Lbeek;Lwoe;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p1, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labcx;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Labcm;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Labdv;->d:Labod;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labdv;->e:Z

    return-void

    :cond_0
    invoke-interface {v0}, Labod;->a()V

    return-void
.end method
