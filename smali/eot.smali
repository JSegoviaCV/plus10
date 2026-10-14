.class public final Leot;
.super Lbgzb;

# interfaces
.implements Lbgyd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Leot;->c:I

    iput-object p1, p0, Leot;->a:Ljava/lang/Object;

    iput-object p2, p0, Leot;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leot;->c:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lenn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leot;->a:Ljava/lang/Object;

    check-cast p1, Lenn;

    iget p1, p1, Lenn;->a:I

    check-cast v0, Lelg;

    invoke-virtual {v0, p1}, Lelg;->g(I)V

    :cond_0
    iget-object p1, p0, Leot;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_1
    check-cast p1, Lfuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leot;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbdoi;->l(Lbhdy;)V

    iget-object v0, p0, Leot;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbhgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
