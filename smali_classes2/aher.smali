.class final Laher;
.super Laaeu;


# instance fields
.field final synthetic a:Lahev;

.field final synthetic b:Lahhq;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lzpn;

.field final synthetic h:Lajuo;

.field final synthetic i:Laifo;


# direct methods
.method public constructor <init>(Lajuo;Lahev;Lzpn;Laifo;Lahhq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laher;->h:Lajuo;

    iput-object p2, p0, Laher;->a:Lahev;

    iput-object p3, p0, Laher;->g:Lzpn;

    iput-object p4, p0, Laher;->i:Laifo;

    iput-object p5, p0, Laher;->b:Lahhq;

    iput-object p6, p0, Laher;->c:Ljava/lang/String;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    new-instance v2, Lahhy;

    iget-object v15, v1, Laher;->a:Lahev;

    iget-object v4, v15, Lahev;->m:Landroid/os/Handler;

    iget-object v7, v15, Lahev;->k:Lahlk;

    iget-object v0, v1, Laher;->h:Lajuo;

    iget-object v3, v0, Lajuo;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Laodd;

    iget-object v10, v0, Lajuo;->c:Ljava/lang/Object;

    iget-object v3, v0, Lajuo;->p:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lbfpf;

    iget-object v3, v15, Lahev;->D:Laoss;

    iget-object v5, v0, Lajuo;->j:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lagow;

    iget-object v5, v15, Lahev;->M:Lbfok;

    iget-object v6, v0, Lajuo;->f:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Lahmk;

    iget-object v12, v15, Lahev;->Q:Lzpn;

    iget-object v6, v1, Laher;->i:Laifo;

    iget-object v9, v1, Laher;->g:Lzpn;

    move-object/from16 v18, v5

    iget-object v5, v0, Lajuo;->a:Ljava/lang/Object;

    iget-object v13, v15, Lahev;->i:Lahek;

    iget-object v14, v13, Lahek;->e:Lahqo;

    move-object/from16 v16, v2

    iget-object v2, v1, Laher;->c:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lajuo;->g:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Landroid/content/Context;

    iget-object v2, v1, Laher;->b:Lahhq;

    move-object/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    iget-object v3, v15, Lahev;->l:Landroid/os/Handler;

    move-object/from16 v20, v6

    iget-object v6, v0, Lajuo;->k:Ljava/lang/Object;

    iget-object v0, v0, Lajuo;->d:Ljava/lang/Object;

    iget-object v13, v13, Lahek;->c:Lahpv;

    move-object/from16 v21, v14

    move-object v14, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v9

    move-object v9, v0

    invoke-direct/range {v2 .. v24}, Lahhy;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lafna;Lrja;Lahlk;Laodd;Lapsb;Lapsb;Lbfpf;Lzpn;Lahqo;Lahpv;Lahev;Laoss;Lagow;Lbfok;Lahmk;Laifo;Lzpn;Lahhq;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, v2, Lahhy;->g:Lahpv;

    invoke-virtual {v0}, Lahnv;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lahlk;->d:Lagvm;

    iget-boolean v3, v0, Lagvm;->b:Z

    invoke-virtual {v0}, Lagvm;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;

    invoke-direct {v4, v3, v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;-><init>(ZLjava/lang/String;)V

    const-class v3, Lahov;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->r(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v2
.end method
