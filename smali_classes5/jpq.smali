.class public final synthetic Ljpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, Ljpq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpq;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljpq;->a:Z

    iput-boolean p3, p0, Ljpq;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljpq;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    iget-boolean p1, p0, Ljpq;->b:Z

    iget-boolean v0, p0, Ljpq;->a:Z

    iget-object v1, p0, Ljpq;->c:Ljava/lang/Object;

    check-cast v1, Ljjs;

    const v2, 0x3b769

    invoke-virtual {v1, v0, p1, v2}, Ljjs;->a(ZZI)V

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Ljpq;->a:Z

    invoke-static {p1, v0}, Ladib;->i(Landroid/view/View;Z)Z

    move-result p1

    iget-object v1, p0, Ljpq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljpt;

    invoke-virtual {v2}, Ljpt;->i()V

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Ljpt;

    invoke-virtual {v2}, Ljpt;->f()V

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljpq;->b:Z

    if-eqz p1, :cond_2

    check-cast v1, Ljpt;

    iget-object p1, v1, Ljpt;->b:Ladib;

    const v1, 0x1798a

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, v0}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->h()V

    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljpq;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
