.class public final synthetic Lxah;
.super Ljava/lang/Object;

# interfaces
.implements Lxai;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lxah;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxah;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lxaf;

    check-cast p2, Lwzi;

    new-instance v0, Lxap;

    invoke-direct {v0, p1, p2}, Lxap;-><init>(Lxaf;Lwzi;)V

    return-object v0

    :cond_0
    check-cast p1, Lxaf;

    move-object v8, p2

    check-cast v8, Lwzi;

    new-instance v0, Lxdg;

    invoke-interface {v8}, Lwzi;->c()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p1, Lxaf;->a:Lwnr;

    check-cast p2, Lwns;

    iget-object v2, p2, Lwnq;->f:Ljava/util/UUID;

    invoke-interface {v8}, Lwzi;->d()Landroid/util/Size;

    move-result-object v3

    iget-object v4, p2, Lwns;->l:Lwpx;

    invoke-interface {v8}, Lwzi;->j()Lxel;

    move-result-object v5

    invoke-interface {v8}, Lwzi;->i()Lxek;

    move-result-object v6

    invoke-interface {v8}, Lwzi;->f()Lwso;

    move-result-object p2

    iget-object v7, p2, Lwso;->a:Lwmk;

    invoke-direct/range {v0 .. v8}, Lxdg;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lwpx;Lxel;Lxek;Lwmk;Lwms;)V

    new-instance p2, Lxad;

    invoke-direct {p2, p1, v8, v0}, Lxad;-><init>(Lxaf;Lwzi;Lxdg;)V

    return-object p2
.end method
