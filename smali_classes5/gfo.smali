.class final Lgfo;
.super Ljava/lang/Object;

# interfaces
.implements Lftx;


# instance fields
.field final synthetic a:Lgdp;

.field final synthetic b:Lggh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lggh;Lgdp;I)V
    .locals 0

    iput p3, p0, Lgfo;->c:I

    iput-object p2, p0, Lgfo;->a:Lgdp;

    iput-object p1, p0, Lgfo;->b:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 6

    iget v0, p0, Lgfo;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lgfo;->b:Lggh;

    invoke-virtual {p1}, Lggh;->r()I

    move-result p2

    if-ne p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_9

    new-instance p2, Lfxr;

    invoke-direct {p2}, Lfxr;-><init>()V

    iget-object p3, p0, Lgfo;->a:Lgdp;

    iget-object v0, p1, Lggh;->g:Lftj;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p3, v0, v1, v3, p2}, Lgdp;->i(Lftj;IILfxr;)V

    iget-object v0, p1, Lggh;->q:Ljava/util/Map;

    iget v1, p2, Lfxr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lfxr;->b:I

    iget-object v0, p1, Lggh;->I:Lfxr;

    iget v0, v0, Lfxr;->b:I

    if-eq p3, v0, :cond_9

    iget p3, p2, Lfxr;->b:I

    iget-object v0, p1, Lggh;->I:Lfxr;

    iget v0, v0, Lfxr;->b:I

    if-le p3, v0, :cond_1

    iput-object p2, p1, Lggh;->I:Lfxr;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lggh;->N()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lgfo;->b:Lggh;

    iget-object p3, p1, Lggh;->q:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lggh;->I:Lfxr;

    iget p3, p3, Lfxr;->b:I

    if-eq v2, p3, :cond_9

    new-instance p3, Lfxr;

    iget p2, p2, Lfxr;->a:I

    invoke-direct {p3, p2, v2}, Lfxr;-><init>(II)V

    iput-object p3, p1, Lggh;->I:Lfxr;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Lggh;->N()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_4
    iget-object p3, p0, Lgfo;->a:Lgdp;

    invoke-virtual {p3}, Lgdp;->a()I

    move-result v0

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3, p2}, Lgdp;->m(I)V

    iget-object v0, p0, Lgfo;->b:Lggh;

    invoke-virtual {v0}, Lggh;->r()I

    move-result v3

    iget-boolean v4, v0, Lggh;->y:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lggh;->q:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eq v3, v1, :cond_a

    invoke-virtual {p3}, Lgdp;->a()I

    move-result v1

    if-gt v1, v3, :cond_a

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    if-eq v3, v1, :cond_a

    invoke-virtual {p3}, Lgdp;->a()I

    move-result p2

    if-ne p2, v3, :cond_a

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    monitor-enter v0

    :try_start_2
    invoke-virtual {v0, p1}, Lggh;->O(I)V

    invoke-virtual {v0}, Lggh;->N()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method
