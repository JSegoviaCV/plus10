.class public final Lgbo;
.super Ljava/lang/Object;


# static fields
.field private static volatile n:Landroid/os/Looper;


# instance fields
.field public volatile a:Z

.field public final b:Lgja;

.field public final c:Lgbe;

.field public final d:Lgav;

.field public final e:Lgba;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lgbm;

.field public i:Lgbd;

.field public j:Lgbd;

.field public k:Lgbd;

.field public final l:Lcab;

.field public m:Lpfp;

.field private final o:Ljava/util/Map;

.field private final p:Lgbm;

.field private q:Z

.field private r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Lexx;

.field private final v:Ljfo;

.field private final w:Lkoq;


# direct methods
.method public constructor <init>(Lpfp;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbo;->o:Ljava/util/Map;

    new-instance v0, Lcab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcab;-><init>([C)V

    iput-object v0, p0, Lgbo;->l:Lcab;

    new-instance v0, Ljfo;

    invoke-direct {v0, v1, v1}, Ljfo;-><init>([B[B)V

    iput-object v0, p0, Lgbo;->v:Ljfo;

    new-instance v0, Lgiz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lgiz;-><init>(Landroid/os/Looper;)V

    sget-object v2, Lqf;->w:Lgjf;

    iput-object v0, p0, Lgbo;->b:Lgja;

    new-instance v2, Lexx;

    invoke-direct {v2}, Lexx;-><init>()V

    iput-object v2, p0, Lgbo;->u:Lexx;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lgbo;->a:Z

    iget-object v4, p1, Lpfp;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lgbo;->f:Ljava/lang/String;

    new-instance v5, Lgav;

    iget-object v6, p1, Lpfp;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v2, v4}, Lgav;-><init>(Lgbn;Lexx;Ljava/lang/String;)V

    iput-object v5, p0, Lgbo;->d:Lgav;

    iget-object v2, v5, Lgav;->b:Lgbn;

    check-cast v2, Lgcv;

    iget-boolean v2, v2, Lgcv;->b:Z

    iput-boolean v2, p0, Lgbo;->g:Z

    new-instance v2, Lgba;

    invoke-direct {v2, v5}, Lgba;-><init>(Lgbn;)V

    iput-object v2, p0, Lgbo;->e:Lgba;

    iget-object p1, p1, Lpfp;->a:Ljava/lang/Object;

    new-instance v2, Lgbe;

    check-cast p1, Lftj;

    invoke-direct {v2, p1}, Lgbe;-><init>(Lftj;)V

    iput-object p0, v2, Lgbe;->k:Lgbo;

    new-instance p1, Lgbp;

    invoke-direct {p1, p0}, Lgbp;-><init>(Lgbo;)V

    iput-object p1, v2, Lgbe;->m:Lfuz;

    iput-object v2, p0, Lgbo;->c:Lgbe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgbo;->s:Ljava/util/List;

    new-instance p1, Lkoq;

    invoke-direct {p1, v1}, Lkoq;-><init>([C)V

    iput-object p1, p0, Lgbo;->w:Lkoq;

    new-instance p1, Lgiz;

    invoke-static {}, Lgbo;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lgiz;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lqf;->w:Lgjf;

    new-instance v1, Lgbm;

    invoke-direct {v1, p0, p1}, Lgbm;-><init>(Lgbo;Lgja;)V

    iput-object v1, p0, Lgbo;->h:Lgbm;

    new-instance p1, Lgbm;

    invoke-direct {p1, p0, v0}, Lgbm;-><init>(Lgbo;Lgja;)V

    iput-object p1, p0, Lgbo;->p:Lgbm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgbo;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    const-class v0, Lgbo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgbo;->n:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SectionChangeSetThread"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lgbo;->n:Landroid/os/Looper;

    :cond_0
    sget-object v1, Lgbo;->n:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Lgbd;Z)Lgbd;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgbd;->c(Z)Lgbd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lgbo;Lgbd;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    const-string v0, "tag: "

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Lgbo;->p(Lgbd;Lgbd;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p1

    if-eq p1, p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lgbo;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgbo;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgbo;->i:Lgbd;

    if-eqz v0, :cond_1

    iget v0, v0, Lgbd;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgbo;->i:Lgbd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgbd;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgbo;->j:Lgbd;

    if-eqz v0, :cond_3

    iget v0, v0, Lgbd;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgbo;->j:Lgbd;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lgbd;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingChangeSets.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgbo;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStateUpdates.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgbo;->w:Lkoq;

    iget-object v1, v0, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingNonLazyStateUpdates.size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static p(Lgbd;Lgbd;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lgbd;->c:Lgbe;

    invoke-virtual {p1, v0}, Lgbg;->h(Lgbe;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgbd;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lgbd;->f:Ljava/lang/String;

    :goto_0
    const-string p1, " in the ["

    const-string v1, "]."

    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    invoke-static {p0, v0, v2, p1, v1}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1

    :cond_1
    iget-object p0, p1, Lgbd;->j:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    invoke-static {p1, v0, p2}, Lgbo;->p(Lgbd;Lgbd;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eq v0, p2, :cond_2

    return-object v0

    :cond_3
    return-object p2
.end method

.method private final q(Lgbd;)V
    .locals 3

    iget-object v0, p0, Lgbo;->l:Lcab;

    iget-object v1, p1, Lgbd;->c:Lgbe;

    iget-object v2, p1, Lgbd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcab;->s(Lftj;Lfvh;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgbg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lgbd;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbd;

    invoke-direct {p0, v2}, Lgbo;->q(Lgbd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized r(Lgbd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lgbd;->c:Lgbe;

    iget-object p1, p1, Lgbd;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbd;

    invoke-direct {p0, v2}, Lgbo;->r(Lgbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbo;->q:Z

    iput v0, p0, Lgbo;->r:I

    return-void
.end method

.method private final t(Lgbd;)V
    .locals 3

    iget-object v0, p1, Lgbd;->c:Lgbe;

    invoke-virtual {p1}, Lgbg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lgbd;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbd;

    invoke-direct {p0, v2}, Lgbo;->t(Lgbd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final u(Lgbd;Ljava/util/List;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lbzg;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v0, Lfzx;->a:Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v2, :cond_f

    move-object/from16 v9, p2

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgay;

    invoke-virtual {v10}, Lgay;->a()I

    move-result v11

    if-lez v11, :cond_e

    invoke-virtual {v10}, Lgay;->a()I

    move-result v11

    move v12, v6

    :goto_1
    if-ge v12, v11, :cond_d

    invoke-virtual {v10, v12}, Lgay;->b(I)Lgaw;

    move-result-object v3

    iget v13, v3, Lgaw;->b:I

    const/4 v14, -0x3

    if-eq v13, v14, :cond_b

    const/4 v14, -0x2

    if-eq v13, v14, :cond_a

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz v13, :cond_6

    if-eq v13, v8, :cond_4

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2

    iget-object v13, v1, Lgbo;->d:Lgav;

    iget v3, v3, Lgaw;->c:I

    iget v14, v13, Lgav;->e:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1

    iget v14, v13, Lgav;->f:I

    if-lt v14, v3, :cond_1

    add-int/lit8 v6, v3, 0x1

    if-gt v14, v6, :cond_1

    iget v6, v13, Lgav;->g:I

    add-int/2addr v6, v8

    iput v6, v13, Lgav;->g:I

    iput v3, v13, Lgav;->f:I

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v13}, Lgav;->b()V

    iput v3, v13, Lgav;->f:I

    iput v8, v13, Lgav;->g:I

    iput v15, v13, Lgav;->e:I

    goto/16 :goto_3

    :cond_2
    iget-object v6, v1, Lgbo;->d:Lgav;

    iget v13, v3, Lgaw;->c:I

    iget-object v3, v3, Lgaw;->f:Lggo;

    iget v15, v6, Lgav;->e:I

    if-ne v15, v14, :cond_3

    iget v15, v6, Lgav;->f:I

    iget v7, v6, Lgav;->g:I

    add-int/2addr v7, v15

    if-gt v13, v7, :cond_3

    add-int/lit8 v14, v13, 0x1

    if-lt v14, v15, :cond_3

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    iput v15, v6, Lgav;->f:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v14, v6, Lgav;->f:I

    sub-int/2addr v7, v14

    iput v7, v6, Lgav;->g:I

    iget-object v6, v6, Lgav;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Lgav;->b()V

    iput v13, v6, Lgav;->f:I

    iput v8, v6, Lgav;->g:I

    const/4 v7, 0x2

    iput v7, v6, Lgav;->e:I

    iget-object v6, v6, Lgav;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v6, v1, Lgbo;->d:Lgav;

    iget v7, v3, Lgaw;->c:I

    iget-object v3, v3, Lgaw;->f:Lggo;

    iget v13, v6, Lgav;->e:I

    if-ne v13, v8, :cond_5

    iget v13, v6, Lgav;->f:I

    if-lt v7, v13, :cond_5

    iget v14, v6, Lgav;->g:I

    add-int v15, v13, v14

    if-gt v7, v15, :cond_5

    if-lt v7, v15, :cond_5

    add-int/lit8 v14, v14, 0x1

    iput v14, v6, Lgav;->g:I

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v6, Lgav;->f:I

    iget-object v6, v6, Lgav;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v6}, Lgav;->b()V

    iput v7, v6, Lgav;->f:I

    iput v8, v6, Lgav;->g:I

    iput v8, v6, Lgav;->e:I

    iget-object v6, v6, Lgav;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-object v6, v1, Lgbo;->d:Lgav;

    iget v7, v3, Lgaw;->c:I

    iget v3, v3, Lgaw;->d:I

    invoke-virtual {v6}, Lgav;->b()V

    iget-object v13, v6, Lgav;->b:Lgbn;

    move-object v14, v13

    check-cast v14, Lgcv;

    iget-boolean v14, v14, Lgcv;->b:Z

    if-eqz v14, :cond_8

    check-cast v13, Lgcv;

    iget-object v13, v13, Lgcv;->a:Lggh;

    invoke-virtual {v13}, Lggh;->y()V

    sget-boolean v14, Lggt;->a:Z

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    :cond_7
    new-instance v14, Lgfz;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v3, v15}, Lgfz;-><init>(II[B)V

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v8, v13, Lggh;->K:Z

    iget-object v15, v13, Lggh;->c:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lgdp;

    invoke-interface {v15, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v13, v14}, Lggh;->u(Lgfx;)V

    monitor-exit v13

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_8
    check-cast v13, Lgcv;

    iget-object v8, v13, Lgcv;->a:Lggh;

    invoke-virtual {v8, v7, v3}, Lggh;->H(II)V

    :goto_2
    sget-boolean v8, Lgav;->a:Z

    if-eqz v8, :cond_c

    iget-object v8, v6, Lgav;->h:Lexx;

    iget-object v6, v6, Lgav;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v6, v7, v3, v13}, Lexx;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v6, v1, Lgbo;->d:Lgav;

    iget v7, v3, Lgaw;->c:I

    iget v8, v3, Lgaw;->e:I

    iget-object v3, v3, Lgaw;->g:Ljava/util/List;

    invoke-virtual {v6}, Lgav;->b()V

    iget-object v8, v6, Lgav;->b:Lgbn;

    invoke-interface {v8, v7, v3}, Lgbn;->f(ILjava/util/List;)V

    sget-boolean v8, Lgav;->a:Z

    if-eqz v8, :cond_c

    invoke-virtual {v6, v7, v3}, Lgav;->c(ILjava/util/List;)V

    goto :goto_3

    :cond_a
    iget-object v6, v1, Lgbo;->d:Lgav;

    iget v7, v3, Lgaw;->c:I

    iget v8, v3, Lgaw;->e:I

    iget-object v3, v3, Lgaw;->g:Ljava/util/List;

    invoke-virtual {v6}, Lgav;->b()V

    iget-object v8, v6, Lgav;->b:Lgbn;

    invoke-interface {v8, v7, v3}, Lgbn;->g(ILjava/util/List;)V

    sget-boolean v8, Lgav;->a:Z

    if-eqz v8, :cond_c

    invoke-virtual {v6, v7, v3}, Lgav;->d(ILjava/util/List;)V

    goto :goto_3

    :cond_b
    iget-object v6, v1, Lgbo;->d:Lgav;

    iget v7, v3, Lgaw;->c:I

    iget v3, v3, Lgaw;->e:I

    invoke-virtual {v6}, Lgav;->b()V

    iget-object v6, v6, Lgav;->b:Lgbn;

    invoke-interface {v6, v7, v3}, Lgbn;->a(II)V

    :cond_c
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v6, v1, Lgbo;->d:Lgav;

    invoke-virtual {v6}, Lgav;->b()V

    :cond_e
    iget-object v6, v10, Lgay;->b:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v2, Lgqw;

    invoke-direct {v2, v0}, Lgqw;-><init>(Ljava/util/List;)V

    iget-object v6, v1, Lgbo;->d:Lgav;

    new-instance v0, Lgbh;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lgbh;-><init>(Lgbo;Lgqw;ZZLgbd;)V

    iget-object v1, v6, Lgav;->b:Lgbn;

    move-object v2, v1

    check-cast v2, Lgcv;

    iget-boolean v2, v2, Lgcv;->b:Z

    if-eqz v2, :cond_17

    check-cast v1, Lgcv;

    iget-object v1, v1, Lgcv;->a:Lggh;

    invoke-static {}, Lbzg;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-boolean v5, Lfzx;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_10
    :try_start_3
    sget-boolean v5, Lggt;->a:Z

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :cond_11
    const/4 v5, 0x1

    iput-boolean v5, v1, Lggh;->K:Z

    invoke-virtual {v1}, Lggh;->y()V

    invoke-virtual {v1, v3, v0}, Lggh;->T(ZLgbh;)V

    invoke-static {}, Lfca;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lggh;->v()V

    if-eqz v3, :cond_14

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lfwj;->b(Lfwj;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lggh;->F()V

    goto :goto_4

    :cond_12
    throw v16

    :cond_13
    iget-object v0, v1, Lggh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lfzw;->b()Lfzv;

    move-result-object v0

    iget-object v3, v1, Lggh;->w:Lfzu;

    invoke-interface {v0, v3}, Lfzv;->a(Lfzu;)V

    :cond_14
    :goto_4
    sget-boolean v0, Lfzx;->a:Z

    if-nez v0, :cond_15

    sget-boolean v0, Lfzx;->d:Z

    if-eqz v0, :cond_18

    :cond_15
    iget-object v0, v1, Lggh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_16

    :try_start_4
    sget-boolean v1, Lfzx;->a:Z

    :cond_16
    throw v0

    :cond_17
    check-cast v1, Lgcv;

    iget-object v1, v1, Lgcv;->a:Lggh;

    invoke-virtual {v1, v3, v0}, Lggh;->U(ZLgbh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_18
    :goto_5
    if-eqz v4, :cond_19

    sget-boolean v0, Lfzx;->a:Z

    :cond_19
    return-void

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_1a

    sget-boolean v1, Lfzx;->a:Z

    :cond_1a
    throw v0
.end method

.method private final v(Lfya;)V
    .locals 4

    iget-boolean v0, p0, Lgbo;->g:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lfzx;->a:Z

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgbo;->i:Lgbd;

    iget-object v2, p0, Lgbo;->s:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lgbo;->u(Lgbd;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lfca;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lgbo;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgbo;->b:Lgja;

    new-instance v2, Lgbl;

    invoke-direct {v2, p0, p1}, Lgbl;-><init>(Lgbo;Lfya;)V

    check-cast v1, Lgiz;

    invoke-virtual {v1, v2}, Lgiz;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v0, :cond_2

    sget-boolean p1, Lfzx;->a:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    sget-boolean v0, Lfzx;->a:Z

    :cond_3
    throw p1

    :cond_4
    invoke-static {}, Lfca;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Lgbo;->j()V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgbo;->i:Lgbd;

    invoke-static {p0, v0, p1}, Lgbo;->c(Lgbo;Lgbd;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lgbo;->b:Lgja;

    new-instance v1, Lgbk;

    invoke-direct {v1, p0, p1}, Lgbk;-><init>(Lgbo;Lfya;)V

    iget-object p1, p0, Lgbo;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Lgiz;

    invoke-virtual {v0, v1}, Lgiz;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    check-cast v0, Lgiz;

    invoke-virtual {v0, v1}, Lgiz;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static w(Lgbe;Lgbd;Lgbd;Ljava/util/Map;Lexx;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    if-eqz v6, :cond_17

    invoke-static {}, Lbzg;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-boolean v2, Lfzx;->a:Z

    :cond_0
    :try_start_0
    invoke-static {v0, v6}, Lgbe;->u(Lgbe;Lgbd;)Lgbe;

    move-result-object v2

    iput-object v2, v6, Lgbd;->c:Lgbe;

    if-eqz v1, :cond_1

    iget v2, v1, Lgbd;->i:I

    iput v2, v6, Lgbd;->i:I

    :cond_1
    invoke-virtual {v6}, Lgbg;->k()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, v0, Lftj;->e:Lfyu;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lgbd;->g:Lfxt;

    iget-object v4, v6, Lgbd;->g:Lfxt;

    invoke-virtual {v6, v3, v4}, Lgbg;->j(Lfxt;Lfxt;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, v6, Lgbd;->c:Lgbe;

    invoke-virtual {v6, v3}, Lgbg;->i(Lgbe;)V

    :goto_2
    iget-object v3, v6, Lgbd;->k:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v5, v6, Lgbd;->g:Lfxt;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbekk;

    invoke-virtual {v5, v11}, Lfxt;->b(Lbekk;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v9, v3

    sget-object v3, Lgcw;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static/range {p1 .. p2}, Lgbd;->p(Lgbd;Lgbd;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6}, Lgbd;->e(Lgbd;)V

    :cond_7
    if-nez v2, :cond_14

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lgbg;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lgbd;->d(Lgbd;)Ljava/util/Map;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_9
    :goto_4
    move-object v10, v9

    :goto_5
    iget-object v11, v0, Lftj;->e:Lfyu;

    invoke-virtual {v0}, Lftj;->p()Ltpu;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v0, v2, v9, v6}, Lgqw;->M(Lftj;ILgbd;Lgbd;)Lfxg;

    move-result-object v2

    iget-object v3, v6, Lgbd;->c:Lgbe;

    invoke-virtual {v6, v3}, Lgbg;->s(Lgbe;)Lexx;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_a
    iget-object v3, v3, Lexx;->a:Ljava/lang/Object;

    :goto_6
    iput-object v3, v6, Lgbd;->j:Ljava/util/List;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v2}, Ltpu;->i(Lfxg;)V

    :cond_b
    iget-object v12, v6, Lgbd;->j:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_13

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgbd;

    iput-object v6, v2, Lgbd;->a:Lgbd;

    iget-object v1, v2, Lgbd;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v6, Lgbd;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, Lgbd;->c:Lgbe;

    invoke-virtual {v3}, Lgbe;->t()Lgbd;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    iget-object v15, v5, Lgbd;->c:Lgbe;

    iget-object v15, v15, Lgbe;->n:Lcf;

    iget-object v15, v15, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_9

    :cond_d
    iget-object v15, v2, Lgbd;->f:Ljava/lang/String;

    iget-object v8, v5, Lgbd;->e:Ljava/util/Map;

    if-nez v8, :cond_e

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v5, Lgbd;->e:Ljava/util/Map;

    :cond_e
    iget-object v8, v5, Lgbd;->e:Ljava/util/Map;

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v5, Lgbd;->e:Ljava/util/Map;

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    iget-object v5, v5, Lgbd;->e:Ljava/util/Map;

    add-int/lit8 v16, v8, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, v2, Lgbd;->k:Ljava/lang/String;

    iget-object v3, v3, Lgbe;->n:Lcf;

    iget-object v3, v3, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lgbe;->u(Lgbe;Lgbd;)Lgbe;

    move-result-object v1

    iput-object v1, v2, Lgbd;->c:Lgbe;

    if-nez v10, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    iget-object v1, v2, Lgbd;->k:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    :goto_a
    if-eqz v1, :cond_11

    iget-object v1, v1, Lbpb;->a:Ljava/lang/Object;

    check-cast v1, Lgbd;

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v5, p5

    move-object v3, v4

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lgbo;->w(Lgbe;Lgbd;Lgbd;Ljava/util/Map;Lexx;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p3

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_12
    iget-object v0, v2, Lgbd;->f:Ljava/lang/String;

    const-string v1, "Your Section "

    const-string v2, " has an empty key. Please specify a key."

    invoke-static {v0, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v1, v0, Lftj;->e:Lfyu;

    if-eq v1, v11, :cond_14

    iput-object v11, v0, Lftj;->e:Lfyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    if-eqz v7, :cond_15

    sget-boolean v0, Lfzx;->a:Z

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    if-nez v7, :cond_16

    goto :goto_c

    :cond_16
    sget-boolean v1, Lfzx;->a:Z

    :goto_c
    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t generate a subtree with a null root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized x(Lkoq;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lkoq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lgbo;->w:Lkoq;

    iget-object v0, v0, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized y(Ljava/lang/String;Lbekk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbo;->i:Lgbd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgbo;->j:Lgbd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State set with no attached Section"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgbo;->w:Lkoq;

    iget-object v1, v0, Lkoq;->a:Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lkoq;->F(Ljava/lang/String;Lbekk;Ljava/util/Map;)V

    iget-object v0, v0, Lkoq;->b:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lkoq;->F(Ljava/lang/String;Lbekk;Ljava/util/Map;)V

    iget-boolean p1, p0, Lgbo;->q:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lgbo;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgbo;->r:I

    const/16 p2, 0x32

    if-ne p1, p2, :cond_2

    const-string p1, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lbzg;->g(ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lgbo;->j:Lgbd;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lgbo;->i:Lgbd;

    invoke-static {p1, p2}, Lgbo;->b(Lgbd;Z)Lgbd;

    move-result-object p1

    iput-object p1, p0, Lgbo;->j:Lgbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Lgbo;->b(Lgbd;Z)Lgbd;

    move-result-object p1

    iput-object p1, p0, Lgbo;->j:Lgbd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbo;->i:Lgbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lgbd;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e(Lgbd;)V
    .locals 3

    iget-object v0, p1, Lgbd;->c:Lgbe;

    invoke-virtual {p1}, Lgbg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lgbd;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbd;

    invoke-virtual {p0, v2}, Lgbo;->e(Lgbd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgbo;->e:Lgba;

    invoke-virtual {v0}, Lgba;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgba;->b:Z

    invoke-virtual {v0}, Lgba;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lgbd;)V
    .locals 3

    iget-object v0, p1, Lgbd;->c:Lgbe;

    invoke-virtual {p1}, Lgbg;->q()V

    invoke-virtual {p1}, Lgbg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lgbd;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbd;

    invoke-virtual {p0, v2}, Lgbo;->g(Lgbd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lgbd;IIIII)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p0

    iget-object v6, v5, Lgbo;->o:Ljava/util/Map;

    iget-object v7, v0, Lgbd;->k:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbekq;

    iget v8, v0, Lgbd;->i:I

    if-nez v7, :cond_0

    new-instance v7, Lbekq;

    invoke-direct {v7}, Lbekq;-><init>()V

    iget-object v9, v0, Lgbd;->k:Ljava/lang/String;

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v11, p6

    goto :goto_0

    :cond_0
    iget v6, v7, Lbekq;->e:I

    if-ne v6, v1, :cond_1

    iget v6, v7, Lbekq;->a:I

    if-ne v6, v2, :cond_1

    iget v6, v7, Lbekq;->d:I

    if-ne v6, v3, :cond_1

    iget v6, v7, Lbekq;->b:I

    if-ne v6, v4, :cond_1

    iget v6, v7, Lbekq;->c:I

    if-ne v6, v8, :cond_1

    const/4 v6, 0x1

    move/from16 v9, p6

    if-ne v9, v6, :cond_7

    move v11, v6

    goto :goto_0

    :cond_1
    move/from16 v9, p6

    move v11, v9

    :goto_0
    iput v2, v7, Lbekq;->a:I

    iput v1, v7, Lbekq;->e:I

    iput v3, v7, Lbekq;->d:I

    iput v4, v7, Lbekq;->b:I

    iput v8, v7, Lbekq;->c:I

    iget-object v6, v0, Lgbd;->c:Lgbe;

    invoke-virtual {v0, v2, v8}, Lgbg;->r(II)V

    invoke-virtual {v0}, Lgbg;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, v0, Lgbd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_7

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgbd;

    sub-int v8, v1, v6

    sub-int v9, v2, v6

    sub-int v10, v3, v6

    sub-int v15, v4, v6

    iget v13, v7, Lgbd;->i:I

    const/16 v16, -0x1

    if-ge v8, v13, :cond_4

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v13, v7, Lgbd;->i:I

    add-int/lit8 v13, v13, -0x1

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v8, v16

    move v9, v8

    :goto_3
    iget v13, v7, Lgbd;->i:I

    if-ge v10, v13, :cond_6

    if-gez v15, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v13, v7, Lgbd;->i:I

    add-int/lit8 v13, v13, -0x1

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v16

    move/from16 v17, v16

    move/from16 v16, v10

    move/from16 v10, v17

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v10, v16

    :goto_5
    iget v13, v7, Lgbd;->i:I

    add-int/2addr v13, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v16

    invoke-virtual/range {v5 .. v11}, Lgbo;->h(Lgbd;IIIII)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p0

    move v6, v13

    goto :goto_1

    :cond_7
    :goto_6
    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    iget-object v1, p0, Lgbo;->e:Lgba;

    iput-boolean v0, v1, Lgba;->b:Z

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lgbo;->e:Lgba;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgba;->b:Z

    :cond_2
    iget-object v0, p0, Lgbo;->e:Lgba;

    iput p1, v0, Lgba;->c:I

    invoke-virtual {v0}, Lgba;->a()V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lfca;->f()V

    iget-boolean v0, p0, Lgbo;->g:Z

    if-nez v0, :cond_3

    invoke-static {}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lfzx;->a:Z

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgbo;->s:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lgbo;->i:Lgbd;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v2, v1}, Lgbo;->u(Lgbd;Ljava/util/List;)V

    invoke-virtual {p0}, Lgbo;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    sget-boolean v0, Lfzx;->a:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    sget-boolean v0, Lfzx;->a:Z

    :cond_2
    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use UIThread-only variant when background change sets are enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(ILjava/lang/String;Lfya;)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-nez p2, :cond_0

    iget-object v2, v1, Lgbo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    invoke-static {}, Lbzg;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    sget-boolean v4, Lfzx;->a:Z

    :cond_1
    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v4, Lfzx;->a:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-boolean v4, Lggt;->a:Z

    if-eqz v4, :cond_3

    monitor-enter p0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_2
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v4, v1, Lgbo;->i:Lgbd;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lgbo;->b(Lgbd;Z)Lgbd;

    move-result-object v4

    iget-object v6, v1, Lgbo;->j:Lgbd;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lgbo;->b(Lgbd;Z)Lgbd;

    move-result-object v6

    iget-object v8, v1, Lgbo;->c:Lgbe;

    invoke-virtual {v8}, Lftj;->p()Ltpu;

    move-result-object v8

    iget-object v9, v1, Lgbo;->w:Lkoq;

    invoke-virtual {v9}, Lkoq;->E()Lkoq;

    move-result-object v9

    iput-boolean v5, v1, Lgbo;->q:Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v10, v1, Lgbo;->c:Lgbe;

    const/16 v11, 0xf

    invoke-static {v10, v11, v4, v6}, Lgqw;->M(Lftj;ILgbd;Lgbd;)Lfxg;

    move-result-object v10

    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    invoke-static {v10}, Ltpu;->h(Lfxg;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v20, v5

    goto :goto_3

    :cond_4
    move/from16 v20, v7

    :goto_3
    if-eqz v10, :cond_9

    const-string v11, "attribution"

    invoke-interface {v10, v11, v2}, Lfxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "section_set_root_source"

    const/4 v11, -0x1

    if-eq v0, v11, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v11, 0x2

    if-eq v0, v11, :cond_5

    const-string v0, "updateStateAsync"

    goto :goto_4

    :cond_5
    const-string v0, "updateState"

    goto :goto_4

    :cond_6
    const-string v0, "setRootAsync"

    goto :goto_4

    :cond_7
    const-string v0, "setRoot"

    goto :goto_4

    :cond_8
    const-string v0, "none"

    :goto_4
    invoke-interface {v10, v2, v0}, Lfxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfca;->g()Z

    :cond_9
    iget-object v0, v1, Lgbo;->v:Ljfo;

    invoke-virtual {v0}, Ljfo;->h()V

    move-object v12, v4

    move-object v13, v6

    :goto_5
    const/4 v0, 0x0

    if-eqz v13, :cond_29

    if-eqz v3, :cond_a

    sget-boolean v2, Lfzx;->a:Z

    :cond_a
    iget-object v11, v1, Lgbo;->c:Lgbe;

    iget-object v14, v9, Lkoq;->a:Ljava/lang/Object;

    iget-object v15, v1, Lgbo;->u:Lexx;

    iget-object v2, v1, Lgbo;->f:Ljava/lang/String;

    iget-object v4, v13, Lgbd;->l:Ljava/lang/String;

    iput-object v4, v13, Lgbd;->k:Ljava/lang/String;

    invoke-virtual {v11}, Lftj;->p()Ltpu;

    move-result-object v4

    const/16 v6, 0xb

    invoke-static {v11, v6, v12, v13}, Lgqw;->M(Lftj;ILgbd;Lgbd;)Lfxg;

    move-result-object v6

    invoke-static {}, Lbzg;->e()Z

    move-result v21

    if-eqz v21, :cond_b

    sget-boolean v16, Lfzx;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_b
    move-object/from16 v16, v2

    :try_start_7
    invoke-static/range {v11 .. v16}, Lgbo;->w(Lgbe;Lgbd;Lgbd;Ljava/util/Map;Lexx;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v2, v13

    if-eqz v21, :cond_c

    :try_start_8
    sget-boolean v13, Lfzx;->a:Z

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    invoke-static {v6}, Ltpu;->i(Lfxg;)V

    :cond_d
    if-eqz v21, :cond_e

    sget-boolean v4, Lfzx;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_e
    :try_start_9
    sget v4, Lgaz;->a:I

    const-string v17, ""

    invoke-virtual {v11}, Lftj;->p()Ltpu;

    move-result-object v4

    const/16 v6, 0xd

    invoke-static {v11, v6, v12, v2}, Lgqw;->M(Lftj;ILgbd;Lgbd;)Lfxg;

    move-result-object v6

    move-object v13, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_f

    move/from16 v22, v7

    goto :goto_6

    :cond_f
    move/from16 v22, v5

    :goto_6
    if-eqz v12, :cond_11

    iget-object v7, v12, Lgbd;->f:Ljava/lang/String;

    iget-object v5, v2, Lgbd;->f:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    move-object v5, v13

    const/4 v13, 0x0

    move-object/from16 v18, v17

    invoke-static/range {v11 .. v20}, Lgaz;->a(Lgbe;Lgbd;Lgbd;Ljava/util/List;Lexx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgay;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v18, v17

    move-object/from16 v23, v13

    move-object v13, v2

    move-object/from16 v2, v23

    invoke-static/range {v11 .. v20}, Lgaz;->a(Lgbe;Lgbd;Lgbd;Ljava/util/List;Lexx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgay;

    move-result-object v11

    invoke-static {v7, v11}, Lgay;->e(Lgay;Lgay;)Lgay;

    move-result-object v7

    move-object v12, v2

    goto :goto_8

    :cond_10
    move-object v5, v13

    move-object v13, v2

    move-object v2, v12

    goto :goto_7

    :cond_11
    move-object v5, v13

    move-object v13, v2

    move-object v2, v12

    move-object v12, v0

    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v17

    invoke-static/range {v11 .. v20}, Lgaz;->a(Lgbe;Lgbd;Lgbd;Ljava/util/List;Lexx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgay;

    move-result-object v7

    :goto_8
    if-eqz v4, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v7}, Lgay;->a()I

    invoke-static {v6}, Ltpu;->i(Lfxg;)V

    :cond_12
    const-string v4, "ChangeSet count is below 0! Current section: "

    if-eqz v12, :cond_13

    iget v6, v12, Lgbd;->i:I

    if-ltz v6, :cond_14

    :cond_13
    iget v6, v13, Lgbd;->i:I

    if-gez v6, :cond_17

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_15

    const-string v2, "null; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    iget-object v2, v12, Lgbd;->f:Ljava/lang/String;

    iget-object v4, v12, Lgbd;->k:Ljava/lang/String;

    iget v5, v12, Lgbd;->i:I

    iget-object v6, v12, Lgbd;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , key="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", childrenSize="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v2, "Next section: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lgbd;->f:Ljava/lang/String;

    iget-object v4, v13, Lgbd;->k:Ljava/lang/String;

    iget v5, v13, Lgbd;->i:I

    iget-object v6, v13, Lgbd;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , key="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", childrenSize="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Changes: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_a
    iget v4, v7, Lgay;->a:I

    if-ge v2, v4, :cond_16

    invoke-virtual {v7, v2}, Lgay;->b(I)Lgaw;

    move-result-object v4

    iget v5, v4, Lgaw;->b:I

    iget v6, v4, Lgaw;->c:I

    iget v4, v4, Lgaw;->d:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_17
    if-eqz v21, :cond_18

    :try_start_a
    sget-boolean v4, Lfzx;->a:Z

    :cond_18
    if-eqz v3, :cond_19

    sget-boolean v4, Lfzx;->a:Z

    :cond_19
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v4, v1, Lgbo;->i:Lgbd;

    if-eqz v4, :cond_1a

    const/4 v6, 0x1

    goto :goto_b

    :cond_1a
    const/4 v6, 0x0

    :goto_b
    if-nez v22, :cond_1b

    if-eqz v6, :cond_1b

    iget v2, v2, Lgbd;->h:I

    iget v4, v4, Lgbd;->h:I

    if-eq v2, v4, :cond_1c

    :cond_1b
    if-eqz v22, :cond_1d

    if-nez v6, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    iget-object v4, v1, Lgbo;->j:Lgbd;

    if-eqz v4, :cond_1e

    iget v6, v13, Lgbd;->h:I

    iget v4, v4, Lgbd;->h:I

    if-ne v6, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    :goto_d
    if-eqz v2, :cond_1f

    if-eqz v4, :cond_1f

    invoke-direct {v1, v9}, Lgbo;->x(Lkoq;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_23

    iget-object v4, v1, Lgbo;->i:Lgbd;

    iput-object v13, v1, Lgbo;->i:Lgbd;

    iput-object v0, v1, Lgbo;->j:Lgbd;

    invoke-direct {v1}, Lgbo;->s()V

    iget-object v0, v1, Lgbo;->w:Lkoq;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-static {v12, v5, v11}, Lkoq;->u(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v12, v0, Lkoq;->b:Ljava/lang/Object;

    iget-object v15, v9, Lkoq;->b:Ljava/lang/Object;

    invoke-static {v12, v15, v11}, Lkoq;->u(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    :goto_10
    iget-object v0, v1, Lgbo;->s:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_22

    invoke-direct {v1, v4}, Lgbo;->t(Lgbd;)V

    :cond_22
    invoke-direct {v1, v13}, Lgbo;->r(Lgbd;)V

    goto :goto_11

    :cond_23
    move-object v13, v0

    :goto_11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_25

    :try_start_c
    invoke-direct {v1, v13}, Lgbo;->q(Lgbd;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_24

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbd;

    iget-object v6, v1, Lgbo;->o:Ljava/util/Map;

    iget-object v4, v4, Lgbd;->k:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbekq;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_24
    iget-object v0, v1, Lgbo;->l:Lcab;

    invoke-virtual {v0}, Lcab;->t()V

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lgbo;->v(Lfya;)V

    goto :goto_13

    :cond_25
    move-object/from16 v0, p3

    :goto_13
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v2, v9, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v1, Lgbo;->i:Lgbd;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lgbo;->b(Lgbd;Z)Lgbd;

    move-result-object v12

    iget-object v2, v1, Lgbo;->j:Lgbd;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lgbo;->b(Lgbd;Z)Lgbd;

    move-result-object v13

    if-eqz v13, :cond_26

    iget-object v2, v1, Lgbo;->w:Lkoq;

    invoke-virtual {v2}, Lkoq;->E()Lkoq;

    move-result-object v2

    iput-boolean v4, v1, Lgbo;->q:Z

    move-object v9, v2

    goto :goto_14

    :cond_26
    invoke-direct {v1}, Lgbo;->s()V

    :goto_14
    monitor-exit p0

    move v7, v5

    move v5, v4

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0

    :catchall_4
    move-exception v0

    if-eqz v21, :cond_27

    sget-boolean v2, Lfzx;->a:Z

    :cond_27
    throw v0

    :catchall_5
    move-exception v0

    if-eqz v21, :cond_28

    sget-boolean v2, Lfzx;->a:Z

    :cond_28
    throw v0

    :cond_29
    iget-object v2, v1, Lgbo;->c:Lgbe;

    iget-object v2, v2, Lftj;->e:Lfyu;

    if-nez v2, :cond_2a

    move-object v2, v0

    goto :goto_15

    :cond_2a
    const-class v4, Lfwj;

    invoke-virtual {v2, v4}, Lfyu;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwj;

    :goto_15
    invoke-static {v2}, Lfwj;->b(Lfwj;)Z

    move-result v2

    if-nez v2, :cond_2e

    if-eqz v8, :cond_2b

    if-eqz v10, :cond_2b

    invoke-static {v10}, Ltpu;->i(Lfxg;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_2b
    if-eqz v3, :cond_2c

    sget-boolean v0, Lfzx;->a:Z

    :cond_2c
    invoke-static {}, Lgcw;->a()V

    invoke-static {}, Lfca;->g()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lgcw;->b()V

    :cond_2d
    return-void

    :cond_2e
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v3, :cond_2f

    sget-boolean v2, Lfzx;->a:Z

    :cond_2f
    invoke-static {}, Lgcw;->a()V

    invoke-static {}, Lfca;->g()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Lgcw;->b()V

    :cond_30
    throw v0
.end method

.method public final l(Lgbd;ZZJLgqw;I)V
    .locals 10

    invoke-virtual {p1}, Lgbg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgbo;->o:Ljava/util/Map;

    iget-object v1, p1, Lgbd;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekq;

    iget-object v0, p1, Lgbd;->c:Lgbe;

    iget-object p1, p1, Lgbd;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move/from16 v9, p7

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgbd;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lgbo;->l(Lgbd;ZZJLgqw;I)V

    iget v2, v3, Lgbd;->i:I

    add-int/2addr v9, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Lgbd;Ljava/lang/String;I)Lbekk;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lgbd;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lgbd;->j:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbd;

    add-int v4, p3, v2

    invoke-virtual {p0, v3, p2, v4}, Lgbo;->m(Lgbd;Ljava/lang/String;I)Lbekk;

    move-result-object v4

    if-nez v4, :cond_1

    iget v3, v3, Lgbd;->i:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p2, Lbekk;

    invoke-direct {p2, p1, p3}, Lbekk;-><init>(Ljava/lang/Object;I)V

    return-object p2
.end method

.method final declared-synchronized n(Ljava/lang/String;Lbekk;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbo;->p:Lgbm;

    invoke-virtual {v0}, Lgbm;->b()V

    invoke-direct {p0, p1, p2}, Lgbo;->y(Ljava/lang/String;Lbekk;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p3}, Lgbm;->c(ILjava/lang/String;)V

    sget-object p1, Lgcw;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized o(Ljava/lang/String;Lbekk;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbo;->h:Lgbm;

    invoke-virtual {v0}, Lgbm;->b()V

    invoke-direct {p0, p1, p2}, Lgbo;->y(Ljava/lang/String;Lbekk;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, p3}, Lgbm;->c(ILjava/lang/String;)V

    sget-object p1, Lgcw;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
