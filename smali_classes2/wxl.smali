.class public final synthetic Lwxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxl;->a:Landroid/util/Size;

    iput p2, p0, Lwxl;->b:F

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lwnn;

    sget-object v0, Lwxm;->g:Laaaq;

    iget-object v0, p1, Lwnn;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    new-instance v1, Lwzt;

    iget-object v2, p0, Lwxl;->a:Landroid/util/Size;

    iget v3, p0, Lwxl;->b:F

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lwzt;-><init>(Landroid/util/Size;FI)V

    invoke-static {p1, v0, v1}, Lwbp;->l(Lwnn;ILwud;)Lwue;

    move-result-object p1

    iput-boolean v4, p1, Lwue;->e:Z

    iput-boolean v4, p1, Lwue;->f:Z

    invoke-virtual {p1}, Lwue;->b()Lbdov;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
