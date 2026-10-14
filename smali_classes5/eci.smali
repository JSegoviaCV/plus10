.class public final Leci;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic a:Lbgyd;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbgws;Lbgyd;I)V
    .locals 0

    iput p3, p0, Leci;->c:I

    iput-object p2, p0, Leci;->a:Lbgyd;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbgws;Lbgyd;I[B)V
    .locals 0

    iput p3, p0, Leci;->c:I

    iput-object p2, p0, Leci;->a:Lbgyd;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    iget v0, p0, Leci;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Leci;->a:Lbgyd;

    new-instance v1, Leci;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v2, v3}, Leci;-><init>(Lbgws;Lbgyd;I[B)V

    iput-object p1, v1, Leci;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Leci;->a:Lbgyd;

    new-instance v1, Leci;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Leci;-><init>(Lbgws;Lbgyd;I)V

    iput-object p1, v1, Leci;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leci;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lebn;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Leci;

    invoke-virtual {p1, p2}, Leci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lebn;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Leci;

    invoke-virtual {p1, p2}, Leci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leci;->c:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Leci;->b:Ljava/lang/Object;

    check-cast p1, Lebn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leci;->a:Lbgyd;

    invoke-interface {p1}, Lebx;->b()Leds;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Leci;->b:Ljava/lang/Object;

    check-cast p1, Lebn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leci;->a:Lbgyd;

    invoke-interface {p1}, Lebx;->b()Leds;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
