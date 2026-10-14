.class public final Lmhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmhh;->b:I

    iput-object p1, p0, Lmhh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmhh;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lmhh;->a:Ljava/lang/Object;

    check-cast v0, Lmhi;

    iget-object v0, v0, Lmhi;->av:Lfo;

    new-instance v1, Llsh;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfo;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmhh;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfod;

    invoke-virtual {v1}, Lfod;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmhh;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v2

    check-cast v3, Lffz;

    iget-object v3, v3, Lffz;->a:Lffy;

    move-object v4, v0

    check-cast v4, Lfod;

    invoke-virtual {v3, v4}, Lffy;->d(Lfod;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    move-object v3, v2

    check-cast v3, Lffz;

    iget-object v3, v3, Lffz;->f:Lfgd;

    check-cast v0, Lfod;

    invoke-virtual {v0, v3}, Lfod;->d(Lfgd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v3, Lffg;

    invoke-direct {v3, v0}, Lffg;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v0, p0, Lmhh;->a:Ljava/lang/Object;

    check-cast v0, Lffz;

    invoke-virtual {v0}, Lffz;->b()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1
    :try_start_7
    iget-object v0, p0, Lmhh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmhi;

    iget-object v1, v1, Lmhi;->bB:Lroi;

    check-cast v0, Lmhi;

    iget-object v0, v0, Lmhi;->bc:Lalyk;

    iget-boolean v0, v0, Lalyk;->a:Z

    invoke-virtual {v1, v0}, Lroi;->q(Z)Lalzw;

    move-result-object v0

    iget-object v1, p0, Lmhh;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lalzi;

    invoke-virtual {v2}, Lalzi;->e()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lalzn;

    invoke-direct {v2}, Lalzn;-><init>()V

    check-cast v1, Lalzi;

    iget-object v1, v1, Lalzi;->f:Ljava/lang/String;

    iput-object v1, v2, Lalzn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lalzw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lalzw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lalzn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lalzw;->l:Laluf;

    iget-object v1, v0, Lalzw;->f:Lrja;

    iput-object v1, v2, Lalzn;->x:Lrja;

    iget-object v0, v0, Lalzw;->b:Lalzq;

    invoke-virtual {v0, v2}, Lalzq;->d(Lalzn;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lmhh;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmhh;->a:Ljava/lang/Object;

    check-cast v1, Lmhi;

    iget-object v2, v1, Lmhi;->bA:Lakg;

    iget-object v3, v1, Lmhi;->am:Lamlw;

    invoke-virtual {v2}, Lakg;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const-string v2, "IOException"

    const-string v4, "DeleteSuggestion"

    invoke-virtual {v3, v2, v4}, Lamlw;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lmhi;->bA:Lakg;

    const-string v2, "Error deleting search suggestions"

    invoke-virtual {v1, v2, v0}, Lakg;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Error deleting search suggestions"

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lmhh;->a()V

    return-void
.end method
