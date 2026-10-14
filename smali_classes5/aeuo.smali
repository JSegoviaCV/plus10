.class final Laeuo;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Point;

.field final synthetic d:Z

.field final synthetic e:Labkn;

.field final synthetic f:Laeup;

.field final synthetic g:Lagkc;


# direct methods
.method public constructor <init>(Laeup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLagkc;Labkn;)V
    .locals 0

    iput-object p2, p0, Laeuo;->a:Landroid/content/Context;

    iput-object p3, p0, Laeuo;->b:Ljava/lang/String;

    iput-object p4, p0, Laeuo;->c:Landroid/graphics/Point;

    iput-boolean p5, p0, Laeuo;->d:Z

    iput-object p6, p0, Laeuo;->g:Lagkc;

    iput-object p7, p0, Laeuo;->e:Labkn;

    iput-object p1, p0, Laeuo;->f:Laeup;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Laeuo;->f:Laeup;

    iget-object v0, p1, Laeup;->m:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p1, Laeup;->k:Lcbv;

    if-nez v1, :cond_0

    iget-boolean v1, p1, Laeup;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Laeuo;->f:Laeup;

    iget-boolean v0, p1, Laeup;->n:Z

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Laeuo;->a:Landroid/content/Context;

    iget-object v1, p1, Laeup;->s:Lrja;

    new-instance v2, Lahnr;

    invoke-direct {v2, v0, v1}, Lahnr;-><init>(Landroid/content/Context;Lrja;)V

    iget-object v1, p0, Laeuo;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lahnr;->ad(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806f5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    iget-object v0, p1, Laeup;->o:Laeuk;

    invoke-virtual {v0}, Laeuk;->g()V

    iget-object v0, p0, Laeuo;->c:Landroid/graphics/Point;

    iget-boolean v2, p0, Laeuo;->d:Z

    invoke-static {v0, v2}, Lagur;->aH(Landroid/graphics/Point;Z)V

    iget-object v2, p1, Laeup;->d:Labmy;

    iget-object v3, p1, Laeup;->j:Landroid/opengl/EGLContext;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v5, Lwvz;->a:Lwvz;

    invoke-interface {v2, p1, v3, v5}, Labmy;->a(Lwhl;Landroid/opengl/EGLContext;Lwvz;)Labnc;

    move-result-object v2

    iput-object v2, p1, Laeup;->l:Labnc;

    iget-object v2, p1, Laeup;->l:Labnc;

    iget-object v3, p0, Laeuo;->g:Lagkc;

    iget-object v5, p0, Laeuo;->e:Labkn;

    iget-object v6, v2, Labnc;->B:Lagkc;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    invoke-static {v6}, La;->f(Z)V

    iget-object v6, v2, Labnc;->g:Labkn;

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    invoke-static {v6}, La;->f(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Labnc;->B:Lagkc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Labnc;->g:Labkn;

    new-instance v6, Labmx;

    invoke-direct {v6, v2}, Labmx;-><init>(Labnc;)V

    iput-object v6, v2, Labnc;->h:Landroid/database/DataSetObserver;

    iget-object v6, v2, Labnc;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v5, v6}, Labkn;->registerObserver(Ljava/lang/Object;)V

    iget-object v6, v5, Labkn;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v10, v10, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Labkn;->b(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v11

    if-eqz v11, :cond_5

    new-instance v12, Labnb;

    invoke-direct {v12, v2, v10}, Labnb;-><init>(Labnc;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lagkc;->a:Ljava/lang/Object;

    new-instance v5, Laerl;

    check-cast v3, Lablf;

    iget-object v9, v3, Lablf;->c:[B

    invoke-virtual {v3}, Lablf;->a()Labkd;

    move-result-object v10

    iget-object v10, v10, Labkd;->b:Landroid/content/Context;

    invoke-static {v10}, Labkd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lbbdh;->g:Lbbdh;

    if-eqz v9, :cond_7

    iget-object v3, v3, Lablf;->b:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v7

    goto :goto_4

    :cond_7
    move v3, v8

    :goto_4
    invoke-virtual {v2, v6, v5, v3}, Labnc;->y(Ljava/util/List;Laerl;Z)V

    iget-object v2, p1, Laeup;->l:Labnc;

    iget-object v2, v2, Labnc;->l:Labni;

    invoke-interface {v2}, Labni;->p()V

    iget-object v2, p1, Laeup;->l:Labnc;

    iget-object v3, p1, Laeup;->k:Lcbv;

    iget-boolean v5, v2, Labnc;->s:Z

    xor-int/2addr v5, v7

    invoke-static {v5}, La;->f(Z)V

    if-lez v4, :cond_8

    move v5, v7

    goto :goto_5

    :cond_8
    move v5, v8

    :goto_5
    invoke-static {v5}, La;->cg(Z)V

    if-lez v0, :cond_9

    goto :goto_6

    :cond_9
    move v7, v8

    :goto_6
    invoke-static {v7}, La;->cg(Z)V

    iget-object v5, v2, Labnc;->k:Labmj;

    invoke-virtual {v5, p1}, Labmj;->k(Labmh;)V

    iget-object v6, v5, Labmj;->b:Labma;

    const/16 v7, 0x8

    invoke-virtual {v6, v7, v4, v0, v3}, Labma;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v6, v3}, Labma;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Labnc;->u()V

    invoke-virtual {v5, v4, v0}, Labmj;->i(II)V

    iget-object v0, p1, Laeup;->l:Labnc;

    iput-object v1, v0, Labnc;->u:Landroid/graphics/Bitmap;

    const-wide/16 v1, 0xa

    iput-wide v1, v0, Labnc;->v:J

    invoke-virtual {v0}, Labnc;->t()V

    iget-object v0, p1, Laeup;->l:Labnc;

    iget v1, p1, Laeup;->g:I

    invoke-virtual {v0, v1}, Labnc;->n(I)V

    iget-object v0, p1, Laeup;->l:Labnc;

    invoke-virtual {p1}, Laeup;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Labnc;->o(F)V

    iget-object v0, p1, Laeup;->l:Labnc;

    iget-object v0, v0, Labnc;->k:Labmj;

    iput-object p1, v0, Labmj;->D:Labmi;

    iget-object p1, p1, Laeup;->l:Labnc;

    invoke-virtual {p1}, Labnc;->x()V

    :goto_7
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
