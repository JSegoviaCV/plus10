.class public final Lkpc;
.super Ljava/lang/Object;

# interfaces
.implements Laegp;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ladwl;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ladjc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ladwl;Ladjc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkpc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lkpc;->b:Ladwl;

    iput-object p1, p0, Lkpc;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lkpc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, Lkpc;->e:Ladjc;

    return-void
.end method


# virtual methods
.method public final oS(Laegs;)V
    .locals 6

    iget-object v0, p0, Lkpc;->e:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lastq;->e:Lawry;

    if-nez v0, :cond_0

    sget-object v0, Lawry;->a:Lawry;

    :cond_0
    iget-boolean v0, v0, Lawry;->aK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpc;->b:Ladwl;

    invoke-virtual {v0}, Ladwl;->j()Laoxh;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Laegs;->E(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkpc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkpc;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lkkp;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lkkp;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lkpc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Laegs;->E(I)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v1}, Laegs;->E(I)V

    return-void
.end method
