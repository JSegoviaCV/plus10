.class public final Lbgxa;
.super Lbgxi;


# instance fields
.field final synthetic a:Lbgyh;

.field final synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lbgws;Lbgyh;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lbgxa;->a:Lbgyh;

    iput-object p3, p0, Lbgxa;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbgxi;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method protected final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbgxa;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lbgxa;->c:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lbgxa;->c:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgxa;->a:Lbgyh;

    invoke-static {p1, v1}, Lbgzl;->c(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbgxa;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
