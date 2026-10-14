.class public final synthetic Labmw;
.super Ljava/lang/Object;

# interfaces
.implements Labol;


# instance fields
.field public final synthetic a:Labnc;

.field public final synthetic b:Laboo;


# direct methods
.method public synthetic constructor <init>(Labnc;Laboo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmw;->a:Labnc;

    iput-object p2, p0, Labmw;->b:Laboo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Labmw;->b:Laboo;

    check-cast p1, Laqeq;

    invoke-static {v0, p1}, Labkr;->e(Laboo;Laqeq;)Labkr;

    move-result-object p1

    iget-object v0, p0, Labmw;->a:Labnc;

    iput-object p1, v0, Labnc;->q:Labkr;

    iget-object p1, v0, Labnc;->q:Labkr;

    invoke-virtual {p1}, Labkr;->d()V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
