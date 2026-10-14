.class public final Lesb;
.super Lbgzb;

# interfaces
.implements Lbgxs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lenl;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lesb;->c:I

    iput-object p1, p0, Lesb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lesb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lesb;->c:I

    iput-object p1, p0, Lesb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lesb;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lesb;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v5, p0, Lesb;->a:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lenl;

    iget-object v3, v0, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lesb;->b:Ljava/lang/Object;

    new-instance v2, Lcqs;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v3, v2}, Leal;->n(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lbso;->i(Lenl;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lesb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lenl;

    invoke-static {v1, v0}, Lbso;->h(Ljava/lang/String;Lenl;)V

    invoke-static {v0}, Lbso;->i(Lenl;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_1
    iget-object v0, p0, Lesb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesb;->b:Ljava/lang/Object;

    check-cast v1, Lepb;

    iget-object v1, v1, Lepb;->a:Lepr;

    iget-object v2, v1, Lepr;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lepr;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lepr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v0, p0, Lesb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lenl;

    iget-object v2, v1, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lesb;->b:Ljava/lang/Object;

    new-instance v4, Lesa;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Leal;->n(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lbso;->i(Lenl;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method
