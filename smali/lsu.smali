.class public final synthetic Llsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    iput p3, p0, Llsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llsu;->a:Z

    iput-boolean p2, p0, Llsu;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llsu;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lhxf;

    iget-boolean v0, p0, Llsu;->b:Z

    iget-boolean v1, p0, Llsu;->a:Z

    invoke-interface {p1, v1, v0}, Lhxf;->y(ZZ)V

    return-void

    :cond_0
    check-cast p1, Lzzj;

    iget-boolean v0, p0, Llsu;->b:Z

    iget-boolean v1, p0, Llsu;->a:Z

    invoke-virtual {p1, v1, v0}, Lzzj;->m(ZZ)V

    return-void

    :cond_1
    check-cast p1, Lhxf;

    iget-boolean v0, p0, Llsu;->b:Z

    iget-boolean v1, p0, Llsu;->a:Z

    invoke-interface {p1, v1, v0}, Lhxf;->q(ZZ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Llsu;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
