.class final Lapiu;
.super Laotb;


# instance fields
.field final synthetic a:Ljava/util/Deque;

.field final synthetic b:Ljava/util/Deque;

.field final synthetic c:Lanmi;


# direct methods
.method public constructor <init>(Lanmi;Ljava/util/Deque;Ljava/util/Deque;)V
    .locals 0

    iput-object p2, p0, Lapiu;->a:Ljava/util/Deque;

    iput-object p3, p0, Lapiu;->b:Ljava/util/Deque;

    iput-object p1, p0, Lapiu;->c:Lanmi;

    invoke-direct {p0}, Laotb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lapiu;->a:Ljava/util/Deque;

    :goto_0
    invoke-static {v0}, Lanmi;->M(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lapiu;->c:Lanmi;

    iget-object v2, v2, Lanmi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lapis;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v2, p0, Lapiu;->b:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapiu;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Laotb;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
