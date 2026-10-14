.class public final synthetic Lnvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmtu;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmtu;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvn;->a:Lmtu;

    iput p2, p0, Lnvn;->b:I

    iput p3, p0, Lnvn;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lnvn;->a:Lmtu;

    check-cast p1, Lbgtr;

    new-instance v1, Lmtu;

    iget-object v2, v0, Lmtu;->a:Lalhi;

    iget-object v0, v0, Lmtu;->b:Lalhx;

    iget v3, p0, Lnvn;->b:I

    iget v4, p0, Lnvn;->c:I

    invoke-direct {v1, v2, v0, v3, v4}, Lmtu;-><init>(Lalhi;Lalhx;II)V

    new-instance v0, Lnvu;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnvu;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
