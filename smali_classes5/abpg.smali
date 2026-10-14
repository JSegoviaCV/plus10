.class public final synthetic Labpg;
.super Ljava/lang/Object;

# interfaces
.implements Labol;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labpg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Labpg;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Laqeq;

    if-eqz p1, :cond_1

    iget-object v0, p0, Labpg;->a:Ljava/lang/Object;

    check-cast v0, Lably;

    iget-object v1, v0, Lably;->E:Laboo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Labkr;->e(Laboo;Laqeq;)Labkr;

    move-result-object p1

    iput-object p1, v0, Lably;->J:Labkr;

    iget-object p1, v0, Lably;->J:Labkr;

    invoke-virtual {p1}, Labkr;->d()V

    return-void

    :cond_0
    check-cast p1, Laqeq;

    if-eqz p1, :cond_1

    iget-object v0, p0, Labpg;->a:Ljava/lang/Object;

    check-cast v0, Labph;

    iget-object v1, v0, Labph;->a:Laboo;

    invoke-static {v1, p1}, Labkr;->e(Laboo;Laqeq;)Labkr;

    move-result-object p1

    iput-object p1, v0, Labph;->d:Labkr;

    iget-object p1, v0, Labph;->d:Labkr;

    invoke-virtual {p1}, Labkr;->d()V

    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Labpg;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
