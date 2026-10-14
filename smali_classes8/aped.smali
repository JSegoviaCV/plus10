.class public abstract Laped;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laped;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b(Lapec;Lapfj;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laped;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Laped;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Lapdx;

    iget v0, v0, Lapdx;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    sget-object v4, Lapdw;->f:Lapej;

    invoke-virtual {p2, v2}, Lapfj;->c(I)Lapej;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapej;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Lapfj;->e(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lapeh;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lanjy;

    const/16 v5, 0xe

    invoke-direct {v3, p0, p1, v5}, Lanjy;-><init>(Laped;Lapec;I)V

    :cond_2
    check-cast v4, Lapeh;

    invoke-virtual {v4}, Lapeh;->a()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method
