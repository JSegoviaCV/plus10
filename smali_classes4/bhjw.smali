.class public final synthetic Lbhjw;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyh;


# instance fields
.field public final synthetic a:Lbhjt;


# direct methods
.method public synthetic constructor <init>(Lbhjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjw;->a:Lbhjt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lbgwv;

    invoke-interface {p2}, Lbgwv;->getKey()Lbgww;

    move-result-object v0

    iget-object v1, p0, Lbhjw;->a:Lbhjt;

    iget-object v1, v1, Lbhjt;->b:Lbgwx;

    invoke-interface {v1, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v1

    sget-object v2, Lbhdy;->c:Lebt;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    check-cast v1, Lbhdy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbhdy;

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    if-eq p2, v1, :cond_4

    instance-of v2, p2, Lbhlf;

    if-eqz v2, :cond_4

    check-cast p2, Lbhlf;

    invoke-virtual {p2}, Lbhei;->E()Lbhcf;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbhcf;->c()Lbhdy;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    if-nez v1, :cond_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    const-string v2, ", expected child of "

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {v1, p2, v0, v2, v3}, La;->eg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
