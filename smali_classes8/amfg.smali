.class final Lamfg;
.super Lbih;


# instance fields
.field final synthetic a:Lamfi;


# direct methods
.method public constructor <init>(Lamfi;I)V
    .locals 0

    iput-object p1, p0, Lamfg;->a:Lamfi;

    invoke-direct {p0, p2}, Lbih;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lamfh;

    check-cast p4, Lamfh;

    invoke-super {p0, p1, p2, p3, p4}, Lbih;->f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p3, Lamfh;->c:I

    neg-int p1, p1

    iget-object p2, p0, Lamfg;->a:Lamfi;

    iget-object p2, p2, Lamfi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
