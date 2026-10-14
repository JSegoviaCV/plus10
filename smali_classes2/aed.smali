.class final Laed;
.super Lbgxk;

# interfaces
.implements Lbgyd;


# instance fields
.field final synthetic a:Laee;


# direct methods
.method public constructor <init>(Laee;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laed;->a:Laee;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Lbgws;)Lbgws;
    .locals 2

    new-instance v0, Laed;

    iget-object v1, p0, Laed;->a:Laee;

    invoke-direct {v0, v1, p1}, Laed;-><init>(Laee;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbgws;

    new-instance v0, Laed;

    iget-object v1, p0, Laed;->a:Laee;

    invoke-direct {v0, v1, p1}, Laed;-><init>(Laee;Lbgws;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, p1}, Laed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Laed;->a:Laee;

    iget-object p1, p1, Laee;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
