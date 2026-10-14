.class public synthetic Lfbs;
.super Ljava/lang/Object;


# direct methods
.method protected synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfbx;Lfck;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lfnq;->registerComponents(Landroid/content/Context;Lfbx;Lfck;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p0, p1, p2}, Lfnr;->registerComponents(Landroid/content/Context;Lfbx;Lfck;)V

    :cond_1
    return-void
.end method

.method public static b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Leqf;

    move-result-object v0

    invoke-interface {v0, p1}, Leqf;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-static {p0, p1, v1}, Lfbs;->c(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    return v0
.end method

.method public static c(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Leqf;

    move-result-object p0

    new-instance p2, Leqe;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Leqe;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, p2}, Leqf;->b(Leqe;)V

    return-void
.end method

.method public static d(Ljava/util/List;Lerb;)Lerb;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lerb;->f:Leks;

    const-class v2, Ljava/lang/String;

    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v1, v3, v2}, Leks;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p1, Lerb;->f:Leks;

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    const-class v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Leks;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    iget-object v4, p1, Lerb;->f:Leks;

    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Leks;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v4

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p1, Lerb;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p1, Lerb;->f:Leks;

    invoke-static {v4, v2}, Lbrb;->g(Leks;Ljava/util/Map;)V

    invoke-static {v3, v1, v2}, Lbrb;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, Lbrb;->f(Ljava/util/Map;)Leks;

    move-result-object v4

    const/4 v12, 0x0

    const v13, 0x1ffffeb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lerb;->f(Lerb;Ljava/lang/String;ILjava/lang/String;Leks;IJIIJII)Lerb;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static e(III)Z
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eq p0, p1, :cond_4

    const/4 p0, 0x0

    if-nez v2, :cond_0

    if-eqz v0, :cond_4

    move v2, p0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_1

    if-eq v1, p2, :cond_4

    :cond_1
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_2

    if-nez v2, :cond_2

    if-lt v1, p2, :cond_3

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_3

    if-ne v0, p1, :cond_3

    if-le v3, v1, :cond_3

    if-gt p2, v1, :cond_3

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static f(Lfvt;Lftj;Lftf;ZLjava/lang/String;)Lftj;
    .locals 6

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot reuse a null global key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p3, p1, Lftj;->e:Lfyu;

    if-nez p4, :cond_b

    iget-object p4, p1, Lftj;->c:Lftf;

    sget-object v0, Lftp;->a:Ljava/util/regex/Pattern;

    iget-boolean v0, p2, Lftf;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lftf;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lftf;->D()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez p4, :cond_3

    move-object p4, v1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lftj;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lftf;->d()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to generate parent-based key for component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , but parent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " has a null global key \"."

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {v0, p4}, Lbzg;->g(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "null"

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lftj;->g()Lfxn;

    move-result-object v0

    iget-object v3, v0, Lfxn;->mManualKeysCounter:Ljava/util/Map;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Lfxn;->mManualKeysCounter:Ljava/util/Map;

    :cond_5
    iget-object v3, v0, Lfxn;->mManualKeysCounter:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    iget-object v0, v0, Lfxn;->mManualKeysCounter:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lftf;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The manual key "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " you are setting on this "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbzg;->g(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lftj;->g()Lfxn;

    move-result-object v0

    iget-object v1, v0, Lfxn;->e:Landroid/util/SparseIntArray;

    if-nez v1, :cond_8

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v0, Lfxn;->e:Landroid/util/SparseIntArray;

    :cond_8
    iget-object v1, v0, Lfxn;->e:Landroid/util/SparseIntArray;

    iget v3, p2, Lftf;->h:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    iget-object v0, v0, Lfxn;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    move v0, v1

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x21

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_b
    :goto_3
    new-instance v0, Lftj;

    iget-object v1, p1, Lftj;->e:Lfyu;

    iget-object v2, p1, Lftj;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvt;

    goto :goto_4

    :cond_c
    move-object v2, v3

    :goto_4
    invoke-direct {v0, p1, v1, v2}, Lftj;-><init>(Lftj;Lfyu;Lfvt;)V

    iput-object p2, v0, Lftj;->c:Lftf;

    iget-object v1, p1, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    iput-object v1, v0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    iput-object p4, v0, Lftj;->d:Ljava/lang/String;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, v0, Lftj;->h:Ljava/lang/ref/WeakReference;

    iget-object p4, p1, Lftj;->e:Lfyu;

    iput-object p4, v0, Lftj;->f:Lfyu;

    invoke-virtual {p1}, Lftj;->e()Lfuz;

    move-result-object p1

    new-instance p4, Lfxn;

    invoke-direct {p4, p2, v0, p1}, Lfxn;-><init>(Lftf;Lftj;Lfuz;)V

    iput-object p4, v0, Lftj;->i:Lfxn;

    invoke-virtual {v0}, Lftj;->g()Lfxn;

    move-result-object p1

    invoke-virtual {p0}, Lfvt;->a()Lfxu;

    move-result-object p0

    iget-object p4, p1, Lfxn;->a:Lftf;

    invoke-virtual {p4}, Lftf;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p4}, Lftf;->T()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object p1, p1, Lfxn;->b:Lftj;

    invoke-virtual {p1}, Lftj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lftf;->T()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p0}, Lfxu;->l()V

    invoke-virtual {p0}, Lfxu;->j()V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfxu;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lftj;->g()Lfxn;

    move-result-object p1

    iget-object p1, p1, Lfxn;->c:Lfxt;

    invoke-virtual {p4, v2, p1}, Lftf;->O(Lfxt;Lfxt;)V

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lfxu;->g:Lafzd;

    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-enter v5

    :try_start_2
    iget-object v2, v2, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxt;

    if-nez v4, :cond_10

    invoke-virtual {p4, p1}, Lftf;->G(Lftj;)V

    invoke-virtual {p1}, Lftj;->g()Lfxn;

    move-result-object p4

    iget-object p4, p4, Lfxn;->c:Lfxt;

    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lftj;->g()Lfxn;

    move-result-object v2

    iget-object v2, v2, Lfxn;->c:Lfxt;

    invoke-virtual {p4, v4, v2}, Lftf;->O(Lfxt;Lfxt;)V

    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Lftj;->g()Lfxn;

    move-result-object p1

    iget-object p1, p1, Lfxn;->c:Lfxt;

    :goto_6
    sget-boolean p4, Lfzx;->a:Z

    invoke-virtual {p0, v1, p1}, Lfxu;->g(Ljava/lang/String;Lfxt;)V

    monitor-enter p0

    :try_start_3
    iget-object p4, p0, Lfxu;->a:Ljava/util/Map;

    if-nez p4, :cond_11

    move-object p4, v3

    goto :goto_7

    :cond_11
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p4, :cond_19

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbekk;

    invoke-virtual {p1, v5}, Lfxt;->b(Lbekk;)V

    instance-of v5, p1, Lfte;

    if-eqz v5, :cond_13

    move-object v5, p1

    check-cast v5, Lfte;

    invoke-interface {v5}, Lfte;->a()Lfyl;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_12

    if-nez v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    sget-object p1, Lgcw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    monitor-enter p0

    :try_start_4
    iget-object p1, p0, Lfxu;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfxu;->b:Ljava/util/Map;

    if-eqz p1, :cond_16

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object p1, p0, Lfxu;->d:Ljava/util/Map;

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lfxu;->k()V

    iget-object p1, p0, Lfxu;->c:Ljava/util/Map;

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    monitor-exit p0

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_18
    iget-object p1, p1, Lfxn;->b:Lftj;

    invoke-virtual {p1}, Lftj;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfxu;->n(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual {p2, v0, p3}, Lftf;->v(Lftj;Lfyu;)Lfyu;

    move-result-object p0

    iput-object p3, v0, Lftj;->f:Lfyu;

    iput-object p0, v0, Lftj;->e:Lfyu;

    sget-boolean p0, Lfzx;->a:Z

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, Lftj;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfuc;->k(Lftj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lfuc;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfub;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Lfub;->a()V

    invoke-virtual {v0}, Lftj;->g()Lfxn;

    invoke-interface {p0}, Lfub;->c()V

    :cond_1a
    return-object v0
.end method

.method public static g(Lfvt;Lftj;Lfwv;II)Lfvz;
    .locals 14

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lfwv;->t()Lfwu;

    move-result-object v1

    invoke-virtual {v1}, Lfwh;->e()Lftf;

    move-result-object v7

    invoke-virtual {v1}, Lfwh;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lfwv;->n:Lfvz;

    if-eqz v9, :cond_1

    iget v1, v9, Lfvz;->h:I

    iget v2, v9, Lfvz;->i:I

    iget v5, v9, Lfvz;->j:F

    iget v6, v9, Lfvz;->k:F

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lfbs;->n(IIIIFF)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v9

    :cond_1
    move/from16 v3, p3

    move/from16 v4, p4

    :goto_0
    if-eqz v9, :cond_2

    invoke-static {v7}, Lftf;->Z(Lftf;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, v9, v3, v4}, Lfbs;->h(Lfvt;Lfvz;II)Lfvz;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lfvt;->b:Lfvs;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Lfvs;->e(Lftf;)Lfvz;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v1, v7}, Lfvs;->j(Lftf;)V

    invoke-virtual {v9}, Lfvz;->l()Lfwh;

    move-result-object v1

    invoke-virtual {v1}, Lfwh;->M()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9}, Lfvz;->m()Lgjs;

    move-result-object v1

    invoke-virtual {v0}, Lfvz;->m()Lgjs;

    move-result-object v2

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move v12, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v12, v10

    :goto_2
    iget-object v13, v9, Lfvz;->a:Lfvt;

    iget v1, v9, Lfvz;->h:I

    iget v2, v9, Lfvz;->i:I

    iget v5, v9, Lfvz;->j:F

    iget v6, v9, Lfvz;->k:F

    invoke-static/range {v1 .. v6}, Lfbs;->n(IIIIFF)Z

    move-result v1

    if-ne v13, p0, :cond_6

    if-eqz v12, :cond_6

    if-eqz v1, :cond_5

    move-object v1, v9

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lftf;->Z(Lftf;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v9, v3, v4}, Lfbs;->h(Lfvt;Lfvz;II)Lfvz;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_7

    move-object p0, v1

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    move-object v5, v7

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lfbs;->k(Lfvt;Lftj;IILftf;ZZLjava/lang/String;)Lfwh;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lfwv;->t()Lfwu;

    move-result-object v5

    iput-object v5, v2, Lfwh;->F:Lfwu;

    invoke-virtual {v2}, Lfwh;->M()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lfvz;->m()Lgjs;

    move-result-object v5

    iget-wide v6, v2, Lfwh;->G:J

    const-wide/16 v8, 0x1

    or-long/2addr v6, v8

    iput-wide v6, v2, Lfwh;->G:J

    iput-object v5, v2, Lfwh;->E:Lgjs;

    :cond_8
    iget-object v5, v0, Lfvz;->m:Lfuj;

    iput-boolean v10, p0, Lfvt;->c:Z

    iput-object v5, p0, Lfvt;->i:Lfuj;

    invoke-static {p0, v2, v3, v4}, Lfbs;->o(Lfvt;Lfwh;II)Lfvz;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, v11

    :goto_4
    if-eqz p0, :cond_a

    iput v3, p0, Lfvz;->h:I

    iput v4, p0, Lfvz;->i:I

    invoke-virtual {p0}, Lfvz;->b()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lfvz;->k:F

    invoke-virtual {p0}, Lfvz;->g()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lfvz;->j:F

    :cond_a
    iput-object p0, v0, Lfwv;->n:Lfvz;

    if-eqz p0, :cond_b

    iput-object v0, p0, Lfvz;->f:Lfvz;

    :cond_b
    return-object p0

    :cond_c
    move-object v5, v7

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Lfvt;Lfvz;II)Lfvz;
    .locals 0

    invoke-virtual {p1}, Lfvz;->l()Lfwh;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lfbs;->o(Lfvt;Lfwh;II)Lfvz;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lfvt;Lftj;Lftf;)Lfwh;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lfbs;->j(Lfvt;Lftj;Lftf;ZLjava/lang/String;)Lfwh;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lfvt;Lftj;Lftf;ZLjava/lang/String;)Lfwh;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lfbs;->k(Lfvt;Lftj;IILftf;ZZLjava/lang/String;)Lfwh;

    move-result-object p0

    return-object p0
.end method

.method static k(Lfvt;Lftj;IILftf;ZZLjava/lang/String;)Lfwh;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "component:"

    invoke-static {}, Lbzg;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lftf;->d()Ljava/lang/String;

    sget-boolean v5, Lfzx;->a:Z

    :cond_0
    invoke-static {v2}, Lftf;->Z(Lftf;)Z

    move-result v5

    iget-object v6, v0, Lfvt;->b:Lfvs;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget v8, v2, Lftf;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v6, Lfvs;->l:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    const/4 v8, 0x0

    move/from16 v9, p6

    move-object/from16 v10, p7

    :try_start_0
    invoke-static {v0, v1, v2, v9, v10}, Lfbs;->f(Lfvt;Lftj;Lftf;ZLjava/lang/String;)Lftj;

    move-result-object v9

    invoke-virtual {v9}, Lftj;->k()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v9, Lftj;->c:Lftf;

    invoke-virtual {v9}, Lftj;->g()Lfxn;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-nez p5, :cond_3

    iget-object v3, v9, Lftj;->e:Lfyu;

    new-instance v13, Lfwu;

    invoke-direct {v13, v9, v3}, Lfwu;-><init>(Lftj;Lfyu;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lftf;->e()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v2, v0, v9}, Lftf;->c(Lfvt;Lftj;)Lfwh;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lftf;->ab(Lftf;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Lfwh;

    invoke-direct {v13, v9}, Lfwh;-><init>(Lftj;)V

    iput v12, v13, Lfwh;->L:I

    iget-object v3, v11, Lfxn;->b:Lftj;

    invoke-virtual {v2, v3}, Lftf;->N(Lftj;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lftf;->Y(Lftf;)Z

    move-result v13

    if-eqz v13, :cond_2f

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual {v2, v9, v13, v14}, Lftf;->aB(Lftj;II)Lcab;

    move-result-object v3

    iget-object v3, v3, Lcab;->a:Ljava/lang/Object;

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    check-cast v3, Lftf;

    invoke-virtual {v3, v0, v9}, Lftf;->c(Lfvt;Lftj;)Lfwh;

    move-result-object v1

    goto :goto_1

    :cond_6
    check-cast v3, Lftf;

    invoke-static {v0, v9, v3}, Lfbs;->i(Lfvt;Lftj;Lftf;)Lfwh;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_7
    move-object v13, v8

    :goto_2
    if-nez v13, :cond_8

    goto/16 :goto_7

    :cond_8
    if-eqz v4, :cond_9

    sget-boolean v1, Lfzx;->a:Z

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lftf;->d()Ljava/lang/String;

    iget-object v0, v0, Lfvt;->b:Lfvs;

    iget v0, v0, Lfvs;->x:I

    sget-boolean v0, Lfzx;->a:Z

    :cond_a
    invoke-virtual {v13}, Lfwh;->b()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lftf;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Lftf;->ab(Lftf;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    if-nez p5, :cond_d

    :goto_3
    sget-object v0, Lftf;->o:Lfbs;

    iput-object v0, v13, Lfwh;->M:Lfbs;

    :cond_d
    iget-object v0, v2, Lftf;->m:Lftb;

    const/4 v1, 0x4

    if-eqz v0, :cond_29

    invoke-static {v2}, Lftf;->Z(Lftf;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez p5, :cond_29

    :cond_e
    iget-object v3, v0, Lftb;->c:Lfxd;

    if-eqz v3, :cond_f

    invoke-virtual {v13, v3}, Lfwh;->u(Lfxd;)V

    :cond_f
    iget-byte v3, v0, Lftb;->a:B

    and-int/2addr v3, v12

    int-to-long v5, v3

    const-wide/16 v14, 0x0

    cmp-long v3, v5, v14

    if-eqz v3, :cond_10

    iget-object v3, v0, Lftb;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v3}, Lfwh;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-byte v3, v0, Lftb;->a:B

    and-int/lit8 v5, v3, 0x2

    int-to-long v5, v5

    cmp-long v5, v5, v14

    if-eqz v5, :cond_11

    iget-object v5, v0, Lftb;->f:Ljava/lang/String;

    iput-object v5, v13, Lfwh;->w:Ljava/lang/String;

    :cond_11
    iget-boolean v5, v0, Lftb;->h:Z

    if-nez v5, :cond_12

    and-int/lit8 v3, v3, 0x1c

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {v13}, Lfwh;->K()V

    :cond_13
    iget-object v0, v0, Lftb;->b:Lfta;

    if-eqz v0, :cond_29

    iget v3, v0, Lfta;->a:I

    and-int/2addr v3, v12

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_14

    iget v3, v0, Lfta;->d:I

    invoke-virtual {v13, v3}, Lfwh;->O(I)V

    :cond_14
    iget v3, v0, Lfta;->a:I

    and-int/lit8 v3, v3, 0x2

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_15

    invoke-virtual {v13}, Lfwh;->U()V

    :cond_15
    iget v3, v0, Lfta;->a:I

    const/high16 v5, 0x40000

    and-int/2addr v3, v5

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_16

    invoke-virtual {v13}, Lfwh;->N()V

    :cond_16
    iget v3, v0, Lfta;->a:I

    and-int/2addr v3, v1

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_17

    invoke-virtual {v13}, Lfwh;->V()V

    :cond_17
    iget v3, v0, Lfta;->a:I

    and-int/lit16 v3, v3, 0x400

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_18

    invoke-virtual {v13}, Lfwh;->K()V

    :cond_18
    iget v3, v0, Lfta;->a:I

    and-int/lit8 v3, v3, 0x8

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_19

    iget-object v3, v0, Lfta;->b:Lfuz;

    invoke-virtual {v13, v3}, Lfwh;->J(Lfuz;)V

    :cond_19
    iget v3, v0, Lfta;->a:I

    and-int/lit8 v3, v3, 0x10

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_1a

    invoke-virtual {v13, v8}, Lfwh;->B(Lfuz;)V

    :cond_1a
    iget v3, v0, Lfta;->a:I

    and-int/lit8 v3, v3, 0x20

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_1b

    invoke-virtual {v13, v8}, Lfwh;->D(Lfuz;)V

    :cond_1b
    iget v3, v0, Lfta;->a:I

    and-int/lit8 v3, v3, 0x40

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lfta;->c:Lfuz;

    invoke-virtual {v13, v3}, Lfwh;->P(Lfuz;)V

    :cond_1c
    iget v3, v0, Lfta;->a:I

    and-int/lit16 v3, v3, 0x80

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_1d

    invoke-virtual {v13, v8}, Lfwh;->H(Lfuz;)V

    :cond_1d
    iget v3, v0, Lfta;->a:I

    const/high16 v5, 0x10000

    and-int/2addr v3, v5

    if-eqz v3, :cond_1e

    invoke-virtual {v13, v8}, Lfwh;->I(Lfuz;)V

    :cond_1e
    iget v3, v0, Lfta;->a:I

    and-int/lit16 v3, v3, 0x200

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lfta;->g:Ljava/lang/String;

    iget-object v5, v0, Lfta;->f:Ljava/lang/String;

    invoke-virtual {v13, v3, v5}, Lfwh;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget v3, v0, Lfta;->a:I

    const/high16 v5, 0x20000

    and-int/2addr v3, v5

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_20

    iget-object v3, v0, Lfta;->h:Lfyj;

    invoke-virtual {v13, v3}, Lfwh;->G(Lfyj;)V

    :cond_20
    iget v3, v0, Lfta;->a:I

    const/high16 v5, -0x80000000

    and-int/2addr v3, v5

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_22

    iget-object v3, v0, Lfta;->i:Lfyl;

    iget-object v5, v13, Lfwh;->t:Ljava/util/ArrayList;

    if-nez v5, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v13, Lfwh;->t:Ljava/util/ArrayList;

    :cond_21
    iget-object v5, v13, Lfwh;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget v3, v0, Lfta;->a:I

    and-int/lit16 v3, v3, 0x100

    int-to-long v5, v3

    cmp-long v3, v5, v14

    if-eqz v3, :cond_25

    :goto_4
    const/16 v3, 0x9

    if-ge v7, v3, :cond_25

    iget-object v3, v0, Lfta;->e:Lfut;

    invoke-virtual {v3, v7}, Lfut;->c(I)F

    move-result v3

    invoke-static {v3}, Lqf;->G(F)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v7}, Lqf;->F(I)I

    move-result v5

    float-to-int v3, v3

    iget-object v6, v13, Lfwh;->p:Lfut;

    if-nez v6, :cond_23

    new-instance v6, Lfut;

    invoke-direct {v6}, Lfut;-><init>()V

    iput-object v6, v13, Lfwh;->p:Lfut;

    :cond_23
    move-wide/from16 p0, v14

    iget-wide v14, v13, Lfwh;->G:J

    const-wide/32 v16, 0x2000000

    or-long v14, v14, v16

    iput-wide v14, v13, Lfwh;->G:J

    iget-object v6, v13, Lfwh;->p:Lfut;

    int-to-float v3, v3

    invoke-virtual {v6, v5, v3}, Lfut;->e(IF)V

    goto :goto_5

    :cond_24
    move-wide/from16 p0, v14

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v14, p0

    goto :goto_4

    :cond_25
    move-wide/from16 p0, v14

    iget v3, v0, Lfta;->a:I

    and-int/lit16 v3, v3, 0x2000

    int-to-long v5, v3

    cmp-long v3, v5, p0

    if-eqz v3, :cond_26

    iget-object v3, v0, Lfta;->j:Lfsv;

    iget-object v5, v3, Lfsv;->b:[I

    iget-object v6, v3, Lfsv;->c:[I

    iget-object v7, v3, Lfsv;->a:[F

    iget-object v3, v3, Lfsv;->d:Landroid/graphics/PathEffect;

    invoke-virtual {v13, v5, v6, v7}, Lfwh;->T([I[I[F)V

    :cond_26
    iget v3, v0, Lfta;->a:I

    and-int/lit16 v3, v3, 0x4000

    int-to-long v5, v3

    cmp-long v3, v5, p0

    if-eqz v3, :cond_27

    invoke-virtual {v13}, Lfwh;->R()V

    :cond_27
    iget v0, v0, Lfta;->a:I

    const v3, 0x8000

    and-int/2addr v0, v3

    int-to-long v5, v0

    cmp-long v0, v5, p0

    if-eqz v0, :cond_28

    invoke-virtual {v13}, Lfwh;->S()V

    :cond_28
    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Lfwh;->Q(I)V

    :cond_29
    iget-object v0, v13, Lfwh;->b:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lfbs;->m(Lftj;)Z

    invoke-virtual {v2}, Lftf;->Q()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lbpx;

    invoke-direct {v0, v10, v2, v11}, Lbpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v13, Lfwh;->v:Ljava/util/ArrayList;

    if-nez v2, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v13, Lfwh;->v:Ljava/util/ArrayList;

    :cond_2a
    iget-object v1, v13, Lfwh;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v0, v11, Lfxn;->g:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v11, Lfxn;->g:Ljava/util/List;

    iget-object v1, v13, Lfwh;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v13, Lfwh;->u:Ljava/util/ArrayList;

    :cond_2c
    iget-object v1, v13, Lfwh;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    if-eqz v4, :cond_2e

    sget-boolean v0, Lfzx;->a:Z

    :cond_2e
    return-object v13

    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lftf;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_2
    invoke-static {v1, v2, v0}, Lbzg;->m(Lftj;Lftf;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    if-eqz v4, :cond_30

    sget-boolean v0, Lfzx;->a:Z

    :cond_30
    return-object v8

    :goto_8
    if-eqz v4, :cond_31

    sget-boolean v1, Lfzx;->a:Z

    :cond_31
    throw v0
.end method

.method public static l(Lfvt;Lfwh;)V
    .locals 6

    iget-object v0, p1, Lfwh;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfwh;->g()Lftj;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftf;

    invoke-virtual {p1, p0, v2, v5}, Lfwh;->y(Lfvt;Lftj;Lftf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {p1}, Lfwh;->a()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lfwh;->j(I)Lfwh;

    move-result-object v2

    invoke-static {p0, v2}, Lfbs;->l(Lfvt;Lfwh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static m(Lftj;)Z
    .locals 0

    iget-object p0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lfsu;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    return p0
.end method

.method public static n(IIIIFF)Z
    .locals 0

    float-to-int p5, p5

    float-to-int p4, p4

    invoke-static {p0, p2, p4}, Lfbs;->e(III)Z

    move-result p0

    invoke-static {p1, p3, p5}, Lfbs;->e(III)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lfvt;Lfwh;II)Lfvz;
    .locals 14

    invoke-static {}, Lbzg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfwh;->d()Lftf;

    move-result-object v2

    invoke-virtual {v2}, Lftf;->d()Ljava/lang/String;

    sget-boolean v2, Lfzx;->a:Z

    :cond_0
    new-instance v2, Lcab;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcab;-><init>(Ljava/lang/Object;[B)V

    iget-object p0, v2, Lcab;->a:Ljava/lang/Object;

    check-cast p0, Lfvt;

    iget-object v4, p0, Lfvt;->b:Lfvs;

    if-eqz v4, :cond_17

    invoke-static {}, Lbzg;->e()Z

    move-result v4

    invoke-static {p0, p1}, Lfwh;->v(Lfvt;Lfwh;)V

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lfwh;->d()Lftf;

    move-result-object p0

    invoke-virtual {p0}, Lftf;->d()Ljava/lang/String;

    sget-boolean p0, Lfzx;->a:Z

    :cond_1
    invoke-static {p1, v3}, Lfwh;->C(Lfwh;Lfwh;)V

    if-eqz v4, :cond_2

    sget-boolean p0, Lfzx;->a:Z

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lfwh;->d()Lftf;

    move-result-object p0

    invoke-virtual {p0}, Lftf;->d()Ljava/lang/String;

    sget-boolean p0, Lfzx;->a:Z

    :cond_3
    invoke-static {v2, p1, v3}, Lfwh;->W(Lcab;Lfwh;Lgjv;)Lgjv;

    move-result-object p0

    if-eqz v4, :cond_4

    sget-boolean v2, Lfzx;->a:Z

    :cond_4
    invoke-virtual {p1}, Lfwh;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lfwh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x400000

    and-int/2addr v3, v5

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    sget-object v2, Lgjs;->c:Lgjs;

    invoke-virtual {p0, v2}, Lgjv;->e(Lgjs;)V

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v5, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v5, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(J)Lgjx;

    move-result-object v3

    iget v3, v3, Lgjx;->a:F

    invoke-static {v3}, Lqf;->G(F)Z

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v6, :cond_8

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lgjv;->i(F)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v7}, Lgjv;->i(F)V

    goto :goto_0

    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lgjv;->h(F)V

    :cond_9
    :goto_0
    iget-wide v8, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v8, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(J)Lgjx;

    move-result-object v3

    iget v3, v3, Lgjx;->a:F

    invoke-static {v3}, Lqf;->G(F)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v6, :cond_c

    if-eqz v3, :cond_b

    if-eq v3, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lgjv;->f(F)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v7}, Lgjv;->f(F)V

    goto :goto_1

    :cond_c
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lgjv;->g(F)V

    :cond_d
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v3, :cond_e

    move v10, v7

    goto :goto_2

    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    move v10, v3

    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v7, v3

    :goto_3
    move v11, v7

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lfwh;->d()Lftf;

    move-result-object v3

    invoke-virtual {v3}, Lftf;->d()Ljava/lang/String;

    sget-boolean v3, Lfzx;->a:Z

    :cond_10
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->n()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    move v5, p0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v6, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v7}, Lcom/facebook/yoga/YogaNodeJNIBase;->n()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Lcom/facebook/yoga/YogaNodeJNIBase;

    array-length v3, v13

    new-array v12, v3, [J

    move v3, p0

    :goto_6
    array-length v5, v13

    if-ge v3, v5, :cond_13

    aget-object v5, v13, v3

    iget-wide v5, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    aput-wide v5, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    iget-wide v8, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static/range {v8 .. v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    if-eqz v4, :cond_14

    sget-boolean v3, Lfzx;->a:Z

    :cond_14
    :goto_7
    invoke-virtual {p1}, Lfwh;->b()I

    move-result v3

    if-ge p0, v3, :cond_15

    invoke-virtual {p1, p0}, Lfwh;->c(I)Lftf;

    move-result-object v3

    invoke-virtual {p1, p0}, Lfwh;->f(I)Lftj;

    invoke-virtual {v3}, Lftf;->an()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_15
    iget-object p0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    if-eqz v1, :cond_16

    sget-boolean v0, Lfzx;->a:Z

    :cond_16
    check-cast p0, Lfvz;

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot calculate a layout without a layout state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lftj;Ltpu;Lfxg;)Lfxg;
    .locals 1

    invoke-virtual {p0}, Lftj;->l()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lftj;->e:Lfyu;

    invoke-static {p1, v0, p2, p0}, Lfbs;->q(Ltpu;Ljava/lang/String;Lfxg;Lfyu;)Lfxg;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ltpu;Ljava/lang/String;Lfxg;Lfyu;)Lfxg;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2}, Ltpu;->g(Lfxg;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "log_tag"

    invoke-interface {p2, v0, p1}, Lfxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Ltpu;->f(Lfyu;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lfxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method

.method public static r(Lfvt;Lftj;Lftf;Ljava/lang/String;IIZLfwh;Lfxg;)Lki;
    .locals 12

    move-object/from16 v8, p8

    const/4 v9, 0x0

    :try_start_0
    sget-boolean v0, Lfzx;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    move/from16 v1, p6

    if-eq v0, v1, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    move-object/from16 v2, p7

    :goto_0
    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    const-string v1, "start_create_layout"

    goto :goto_1

    :cond_1
    const-string v1, "start_reconcile_layout"

    :goto_1
    invoke-interface {v8, v1}, Lfxg;->b(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    const-string v11, "end_create_layout"

    if-nez v2, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static/range {v0 .. v7}, Lfbs;->k(Lfvt;Lftj;IILftf;ZZLjava/lang/String;)Lfwh;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfvt;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_7

    invoke-interface {v10, v11}, Lfxg;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lfvt;->b:Lfvs;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfvs;->H:Z

    :cond_4
    move-object v2, v9

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2, v0, p3}, Lfbs;->f(Lfvt;Lftj;Lftf;ZLjava/lang/String;)Lftj;

    move-result-object v0

    iget-object v3, v0, Lftj;->c:Lftf;

    invoke-virtual {v0}, Lftj;->g()Lfxn;

    move-result-object v4

    invoke-virtual {p0}, Lfvt;->a()Lfxu;

    move-result-object v0

    invoke-virtual {v0}, Lfxu;->f()Ljava/util/Set;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lfwh;->k(Lfvt;Lftj;Lfwh;Lftf;Lfxn;Ljava/lang/String;Ljava/util/Set;)Lfwh;

    move-result-object v1

    :goto_3
    if-eqz v10, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v11, "end_reconcile_layout"

    :goto_4
    invoke-interface {v10, v11}, Lfxg;->b(Ljava/lang/String;)V

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    new-instance v0, Lki;

    invoke-direct {v0, v9}, Lki;-><init>(Lfvz;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lfvt;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lki;

    invoke-direct {v0, v1}, Lki;-><init>(Lfwh;)V

    return-object v0

    :cond_9
    if-eqz v8, :cond_a

    const-string v2, "start_measure"

    invoke-interface {v8, v2}, Lfxg;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v8, v9

    :goto_6
    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static {p0, v1, v2, v3}, Lfbs;->o(Lfvt;Lfwh;II)Lfvz;

    move-result-object v0

    if-eqz v8, :cond_b

    const-string v1, "end_measure"

    invoke-interface {v8, v1}, Lfxg;->b(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lki;

    invoke-direct {v1, v0}, Lki;-><init>(Lfvz;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {p1, p2, v0}, Lbzg;->m(Lftj;Lftf;Ljava/lang/Exception;)V

    new-instance v0, Lki;

    invoke-direct {v0, v9}, Lki;-><init>(Lfvz;)V

    return-object v0
.end method
