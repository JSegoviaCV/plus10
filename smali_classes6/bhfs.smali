.class final synthetic Lbhfs;
.super Lbgyz;

# interfaces
.implements Lbgyi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lbhfs;->a:I

    const-class v3, Lbhfx;

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    iput p2, p0, Lbhfs;->a:I

    const-class v3, Lbhfx;

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbhfs;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbhfs;->receiver:Ljava/lang/Object;

    check-cast p3, Lbgwx;

    check-cast p1, Lbhfx;

    iget-object p1, p1, Lbhfx;->a:Lbgyd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lbhcu;->l(Lbgyd;Ljava/lang/Object;Lbgwx;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lbhgf;

    iget-object p1, p2, Lbhgf;->b:Ljava/lang/Object;

    iget-object p2, p0, Lbhfs;->receiver:Ljava/lang/Object;

    check-cast p3, Lbgwx;

    check-cast p2, Lbhfx;

    iget-object p2, p2, Lbhfx;->a:Lbgyd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbhgf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p3}, Lbhcu;->l(Lbgyd;Ljava/lang/Object;Lbgwx;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
