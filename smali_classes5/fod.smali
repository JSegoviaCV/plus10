.class public final Lfod;
.super Ljava/lang/Object;

# interfaces
.implements Lfnx;


# instance fields
.field private final A:Ladue;

.field private volatile B:Lampw;

.field private final a:Ljava/lang/Object;

.field private final b:Lfob;

.field private final c:Lfnz;

.field private final d:Landroid/content/Context;

.field private final e:Lfcd;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Lfnu;

.field private final i:I

.field private final j:I

.field private final k:Lfce;

.field private final l:Lfon;

.field private final m:Ljava/util/List;

.field private final n:Lfow;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Lfgh;

.field private q:Lffw;

.field private r:J

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Ljava/lang/RuntimeException;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfcd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lfnu;IILfce;Lfon;Lfob;Ljava/util/List;Lfnz;Lampw;Lfow;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladue;-><init>([B)V

    iput-object v0, p0, Lfod;->A:Ladue;

    iput-object p3, p0, Lfod;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfod;->d:Landroid/content/Context;

    iput-object p2, p0, Lfod;->e:Lfcd;

    iput-object p4, p0, Lfod;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfod;->g:Ljava/lang/Class;

    iput-object p6, p0, Lfod;->h:Lfnu;

    iput p7, p0, Lfod;->i:I

    iput p8, p0, Lfod;->j:I

    iput-object p9, p0, Lfod;->k:Lfce;

    iput-object p10, p0, Lfod;->l:Lfon;

    iput-object p11, p0, Lfod;->b:Lfob;

    iput-object p12, p0, Lfod;->m:Ljava/util/List;

    iput-object p13, p0, Lfod;->c:Lfnz;

    move-object/from16 p1, p14

    iput-object p1, p0, Lfod;->B:Lampw;

    move-object/from16 p1, p15

    iput-object p1, p0, Lfod;->n:Lfow;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfod;->o:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lfod;->z:I

    iget-object p1, p0, Lfod;->y:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p2, Lfcd;->g:Lcf;

    const-class p2, Lfcb;

    invoke-virtual {p1, p2}, Lcf;->s(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfod;->y:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private static h(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfod;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfod;->h:Lfnu;

    iget-object v0, v0, Lfnu;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lfod;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lfod;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final o()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lfod;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfod;->h:Lfnu;

    iget-object v1, v0, Lfnu;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lfod;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lfnu;->g:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lfod;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfod;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lfod;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final p(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lfod;->h:Lfnu;

    iget-object v0, v0, Lfnu;->r:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfod;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lfod;->d:Landroid/content/Context;

    invoke-static {v1, v1, p1, v0}, Lflx;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final q()V
    .locals 2

    iget-boolean v0, p0, Lfod;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r(Lfgd;I)V
    .locals 8

    const-string v0, "Load failed for ["

    iget-object v1, p0, Lfod;->A:Ladue;

    invoke-virtual {v1}, Ladue;->a()V

    iget-object v1, p0, Lfod;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfod;->e:Lfcd;

    iget v2, v2, Lfcd;->d:I

    const/4 v3, 0x0

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    iget-object v4, p0, Lfod;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lfod;->v:I

    iget v6, p0, Lfod;->w:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lfgd;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lfod;->q:Lffw;

    const/4 v0, 0x5

    iput v0, p0, Lfod;->z:I

    iget-object v0, p0, Lfod;->c:Lfnz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lfnz;->d(Lfnx;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfod;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lfod;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfob;

    iget-object v5, p0, Lfod;->f:Ljava/lang/Object;

    iget-object v6, p0, Lfod;->l:Lfon;

    invoke-direct {p0}, Lfod;->t()Z

    invoke-interface {v4, p1, v5, v6}, Lfob;->eP(Lfgd;Ljava/lang/Object;Lfon;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    iget-object v0, p0, Lfod;->b:Lfob;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lfod;->f:Ljava/lang/Object;

    iget-object v5, p0, Lfod;->l:Lfon;

    invoke-direct {p0}, Lfod;->t()Z

    invoke-interface {v0, p1, v4, v5}, Lfob;->eP(Lfgd;Ljava/lang/Object;Lfon;)Z

    :cond_4
    if-nez v2, :cond_a

    invoke-direct {p0}, Lfod;->s()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lfod;->f:Ljava/lang/Object;

    if-nez p1, :cond_6

    invoke-direct {p0}, Lfod;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_6
    if-nez p2, :cond_8

    iget-object p1, p0, Lfod;->s:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    iget-object p1, p0, Lfod;->h:Lfnu;

    iget-object p2, p1, Lfnu;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lfod;->s:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7

    iget p1, p1, Lfnu;->e:I

    if-lez p1, :cond_7

    invoke-direct {p0, p1}, Lfod;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfod;->s:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object p2, p0, Lfod;->s:Landroid/graphics/drawable/Drawable;

    :cond_8
    if-nez p2, :cond_9

    invoke-direct {p0}, Lfod;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_9
    iget-object p1, p0, Lfod;->l:Lfon;

    invoke-interface {p1, p2}, Lfon;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_2
    :try_start_2
    iput-boolean v3, p0, Lfod;->x:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lfod;->x:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private final s()Z
    .locals 1

    iget-object v0, p0, Lfod;->c:Lfnz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lfnz;->h(Lfnx;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lfod;->c:Lfnz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfnz;->a()Lfnz;

    move-result-object v0

    invoke-interface {v0}, Lfnz;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfod;->A:Ladue;

    invoke-virtual {v0}, Ladue;->a()V

    iget-object v0, p0, Lfod;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lfod;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfod;->q()V

    iget-object v1, p0, Lfod;->A:Ladue;

    invoke-virtual {v1}, Ladue;->a()V

    sget-wide v1, Lfpm;->a:D

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lfod;->r:J

    iget-object v1, p0, Lfod;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-nez v1, :cond_2

    iget v1, p0, Lfod;->i:I

    iget v4, p0, Lfod;->j:I

    invoke-static {v1, v4}, Lfpr;->m(II)Z

    move-result v5

    if-eqz v5, :cond_0

    iput v1, p0, Lfod;->v:I

    iput v4, p0, Lfod;->w:I

    :cond_0
    invoke-direct {p0}, Lfod;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    new-instance v1, Lfgd;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Lfgd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lfod;->r(Lfgd;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget v1, p0, Lfod;->z:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lfod;->p:Lfgh;

    invoke-virtual {p0, v1, v2}, Lfod;->g(Lfgh;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lfod;->m:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfob;

    instance-of v5, v2, Lfnw;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    check-cast v2, Lfnw;

    const/4 v1, 0x0

    throw v1

    :cond_6
    :goto_2
    iput v3, p0, Lfod;->z:I

    iget v1, p0, Lfod;->i:I

    iget v2, p0, Lfod;->j:I

    invoke-static {v1, v2}, Lfpr;->m(II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v1, v2}, Lfod;->e(II)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lfod;->l:Lfon;

    invoke-interface {v1, p0}, Lfon;->g(Lfod;)V

    :goto_3
    iget v1, p0, Lfod;->z:I

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    invoke-direct {p0}, Lfod;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfod;->l:Lfon;

    invoke-direct {p0}, Lfod;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lfon;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    monitor-exit v0

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lfod;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfod;->q()V

    iget-object v1, p0, Lfod;->A:Ladue;

    invoke-virtual {v1}, Ladue;->a()V

    iget v2, p0, Lfod;->z:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lfod;->q()V

    invoke-virtual {v1}, Ladue;->a()V

    iget-object v1, p0, Lfod;->l:Lfon;

    invoke-interface {v1, p0}, Lfon;->h(Lfod;)V

    iget-object v1, p0, Lfod;->q:Lffw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lffw;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lffw;->a:Ljava/lang/Object;

    iget-object v1, v1, Lffw;->c:Ljava/lang/Object;

    check-cast v1, Lfod;

    check-cast v5, Lffz;

    invoke-virtual {v5, v1}, Lffz;->h(Lfod;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, Lfod;->q:Lffw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lfod;->p:Lfgh;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lfod;->p:Lfgh;

    move-object v2, v1

    :cond_2
    iget-object v1, p0, Lfod;->c:Lfnz;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lfnz;->g(Lfnx;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lfod;->l:Lfon;

    invoke-direct {p0}, Lfod;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lfon;->eM(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput v3, p0, Lfod;->z:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    check-cast v2, Lfgb;

    invoke-virtual {v2}, Lfgb;->f()V

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final d(Lfgd;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lfod;->r(Lfgd;I)V

    return-void
.end method

.method public final e(II)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lfod;->A:Ladue;

    invoke-virtual {v0}, Ladue;->a()V

    iget-object v2, v1, Lfod;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lfod;->z:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, v1, Lfod;->z:I

    iget-object v3, v1, Lfod;->h:Lfnu;

    iget v4, v3, Lfnu;->a:F

    move/from16 v5, p1

    invoke-static {v5, v4}, Lfod;->h(IF)I

    move-result v5

    iput v5, v1, Lfod;->v:I

    move/from16 v5, p2

    invoke-static {v5, v4}, Lfod;->h(IF)I

    move-result v4

    iput v4, v1, Lfod;->w:I

    iget-object v10, v1, Lfod;->B:Lampw;

    iget-object v4, v1, Lfod;->e:Lfcd;

    iget-object v12, v1, Lfod;->f:Ljava/lang/Object;

    iget-object v13, v3, Lfnu;->k:Lfdu;

    iget v14, v1, Lfod;->v:I

    iget v15, v1, Lfod;->w:I

    iget-object v5, v3, Lfnu;->q:Ljava/lang/Class;

    iget-object v6, v1, Lfod;->g:Ljava/lang/Class;

    iget-object v7, v1, Lfod;->k:Lfce;

    iget-object v8, v3, Lfnu;->b:Lfft;

    iget-object v9, v3, Lfnu;->p:Ljava/util/Map;

    iget-boolean v11, v3, Lfnu;->l:Z

    iget-boolean v0, v3, Lfnu;->t:Z

    move-object/from16 v17, v5

    iget-object v5, v3, Lfnu;->o:Lfdz;

    move-object/from16 p1, v7

    iget-boolean v7, v3, Lfnu;->h:Z

    iget-boolean v3, v3, Lfnu;->u:Z

    move/from16 p2, v7

    iget-object v7, v1, Lfod;->o:Ljava/util/concurrent/Executor;

    move/from16 v16, v11

    new-instance v11, Lfga;

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move/from16 v5, v16

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v19}, Lfga;-><init>(Ljava/lang/Object;Lfdu;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lfdz;)V

    move-object v9, v11

    move-object/from16 v11, v17

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_1

    move-object/from16 v23, p1

    move/from16 v25, v5

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    move-object/from16 v24, v16

    move-object/from16 v26, v19

    const/4 v6, 0x0

    move/from16 v11, p2

    move/from16 v16, v0

    move-object v0, v7

    goto/16 :goto_2

    :cond_1
    move-object/from16 v17, v7

    :try_start_1
    iget-object v7, v10, Lampw;->b:Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Lfff;

    invoke-virtual {v6, v9}, Lfff;->a(Lfdu;)Lfgb;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lfgb;->d()V

    :cond_2
    if-nez v6, :cond_6

    iget-object v6, v10, Lampw;->a:Ljava/lang/Object;

    invoke-interface {v6, v9}, Lfhm;->b(Lfdu;)Lfgh;

    move-result-object v6

    if-nez v6, :cond_3

    move-object/from16 v23, p1

    move/from16 v25, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v16

    move-object/from16 v26, v19

    const/4 v6, 0x0

    :goto_0
    move/from16 v16, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v11

    move/from16 v11, p2

    goto :goto_1

    :cond_3
    move/from16 v20, v5

    instance-of v5, v6, Lfgb;

    if-eqz v5, :cond_4

    check-cast v6, Lfgb;

    move-object/from16 v23, p1

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v16

    move-object/from16 v26, v19

    move/from16 v25, v20

    goto :goto_0

    :cond_4
    new-instance v5, Lfgb;

    move-object/from16 v21, v7

    const/4 v7, 0x1

    move-object/from16 v22, v8

    const/4 v8, 0x1

    move-object/from16 v23, p1

    move-object/from16 v24, v16

    move-object/from16 v26, v19

    move/from16 v25, v20

    move/from16 v16, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v11

    move/from16 v11, p2

    invoke-direct/range {v5 .. v10}, Lfgb;-><init>(Lfgh;ZZLfdu;Lampw;)V

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lfgb;->d()V

    move-object/from16 v7, v21

    check-cast v7, Lfff;

    invoke-virtual {v7, v9, v6}, Lfff;->b(Lfdu;Lfgb;)V

    :cond_5
    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v23, p1

    move/from16 v25, v5

    move-object/from16 v22, v8

    move-object/from16 v24, v16

    move-object/from16 v26, v19

    move/from16 v16, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v11

    move/from16 v11, p2

    :cond_7
    :goto_2
    if-nez v6, :cond_9

    iget-object v5, v10, Lampw;->g:Ljava/lang/Object;

    check-cast v5, Lcf;

    iget-object v5, v5, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffz;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v1, v0}, Lffz;->g(Lfod;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lffw;

    invoke-direct {v0, v10, v1, v6}, Lffw;-><init>(Lampw;Lfod;Lffz;)V

    :goto_3
    move-object v6, v0

    goto/16 :goto_4

    :cond_8
    iget-object v6, v10, Lampw;->e:Ljava/lang/Object;

    check-cast v6, Lhpk;

    iget-object v6, v6, Lhpk;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffz;

    invoke-static {v6}, Lbye;->l(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v11, v3}, Lffz;->i(Lfdu;ZZ)V

    iget-object v3, v10, Lampw;->c:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lzpn;

    iget-object v7, v7, Lzpn;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lffm;

    invoke-static {v7}, Lbye;->l(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lzpn;

    iget v8, v8, Lzpn;->a:I

    add-int/lit8 v11, v8, 0x1

    check-cast v3, Lzpn;

    iput v11, v3, Lzpn;->a:I

    iget-object v3, v7, Lffm;->a:Lffl;

    iget-object v11, v7, Lffm;->n:Lffv;

    iput-object v4, v3, Lffl;->c:Lfcd;

    iput-object v12, v3, Lffl;->d:Ljava/lang/Object;

    iput-object v13, v3, Lffl;->m:Lfdu;

    iput v14, v3, Lffl;->e:I

    iput v15, v3, Lffl;->f:I

    move-object/from16 v12, v22

    iput-object v12, v3, Lffl;->o:Lfft;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iput-object v0, v3, Lffl;->g:Ljava/lang/Class;

    iput-object v11, v3, Lffl;->r:Lffv;

    move-object/from16 v0, v18

    iput-object v0, v3, Lffl;->j:Ljava/lang/Class;

    move-object/from16 v0, v23

    iput-object v0, v3, Lffl;->n:Lfce;

    move-object/from16 v11, v26

    iput-object v11, v3, Lffl;->h:Lfdz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, v24

    :try_start_2
    iput-object v1, v3, Lffl;->i:Ljava/util/Map;

    move/from16 v1, v25

    iput-boolean v1, v3, Lffl;->p:Z

    move/from16 v1, v16

    iput-boolean v1, v3, Lffl;->q:Z

    iput-object v4, v7, Lffm;->b:Lfcd;

    iput-object v13, v7, Lffm;->c:Lfdu;

    iput-object v0, v7, Lffm;->d:Lfce;

    iput v14, v7, Lffm;->e:I

    iput v15, v7, Lffm;->f:I

    iput-object v12, v7, Lffm;->g:Lfft;

    iput-object v11, v7, Lffm;->h:Lfdz;

    iput-object v6, v7, Lffm;->o:Lffz;

    iput v8, v7, Lffm;->i:I

    const/4 v0, 0x1

    iput v0, v7, Lffm;->m:I

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    :try_start_3
    invoke-virtual {v6, v1, v0}, Lffz;->g(Lfod;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v7}, Lffz;->e(Lffm;)V

    new-instance v0, Lffw;

    invoke-direct {v0, v10, v1, v6}, Lffw;-><init>(Lampw;Lfod;Lffz;)V

    goto/16 :goto_3

    :goto_4
    monitor-exit v10

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :cond_9
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x5

    :try_start_4
    invoke-virtual {v1, v6, v0}, Lfod;->g(Lfgh;I)V

    const/4 v6, 0x0

    :goto_5
    iput-object v6, v1, Lfod;->q:Lffw;

    iget v0, v1, Lfod;->z:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v0, 0x0

    iput-object v0, v1, Lfod;->q:Lffw;

    :cond_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    :goto_6
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfod;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfod;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfod;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lfgh;I)V
    .locals 9

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    iget-object v2, p0, Lfod;->A:Ladue;

    invoke-virtual {v2}, Ladue;->a()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lfod;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v2, p0, Lfod;->q:Lffw;

    if-nez p1, :cond_0

    new-instance p1, Lfgd;

    iget-object p2, p0, Lfod;->g:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfgd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfod;->d(Lfgd;)V

    monitor-exit v3

    return-void

    :cond_0
    invoke-interface {p1}, Lfgh;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, p0, Lfod;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lfod;->c:Lfnz;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lfnz;->i(Lfnx;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object v2, p0, Lfod;->p:Lfgh;

    iput v4, p0, Lfod;->z:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lfod;->t()Z

    move-result v5

    iput v4, p0, Lfod;->z:I

    iput-object p1, p0, Lfod;->p:Lfgh;

    iget-object p1, p0, Lfod;->e:Lfcd;

    iget p1, p1, Lfcd;->d:I

    const/4 v4, 0x3

    if-gt p1, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {p2}, Lfca;->a(I)Ljava/lang/String;

    iget-object p1, p0, Lfod;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-wide v6, Lfpm;->a:D

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    sget-wide v6, Lfpm;->a:D

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lfnz;->e(Lfnx;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfod;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    :try_start_4
    iget-object v0, p0, Lfod;->m:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, p1

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfob;

    iget-object v7, p0, Lfod;->f:Ljava/lang/Object;

    iget-object v8, p0, Lfod;->l:Lfon;

    invoke-interface {v6, v1, v7, v8, p2}, Lfob;->eO(Ljava/lang/Object;Ljava/lang/Object;Lfon;I)Z

    move-result v7

    or-int/2addr v4, v7

    instance-of v7, v6, Lfnw;

    if-eqz v7, :cond_6

    check-cast v6, Lfnw;

    invoke-virtual {v6}, Lfnw;->c()Z

    move-result v6

    or-int/2addr v4, v6

    goto :goto_1

    :cond_7
    move v4, p1

    :cond_8
    iget-object v0, p0, Lfod;->b:Lfob;

    if-eqz v0, :cond_9

    iget-object v6, p0, Lfod;->f:Ljava/lang/Object;

    iget-object v7, p0, Lfod;->l:Lfon;

    invoke-interface {v0, v1, v6, v7, p2}, Lfob;->eO(Ljava/lang/Object;Ljava/lang/Object;Lfon;I)Z

    :cond_9
    if-nez v4, :cond_a

    iget-object v0, p0, Lfod;->n:Lfow;

    invoke-interface {v0, p2, v5}, Lfow;->a(IZ)Lfov;

    move-result-object p2

    iget-object v0, p0, Lfod;->l:Lfon;

    invoke-interface {v0, v1, p2}, Lfon;->b(Ljava/lang/Object;Lfov;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    iput-boolean p1, p0, Lfod;->x:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lfod;->x:Z

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :goto_2
    :try_start_6
    iput-object v2, p0, Lfod;->p:Lfgh;

    new-instance p2, Lfgd;

    iget-object v2, p0, Lfod;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    :cond_c
    const-string v4, ""

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_d

    const-string v1, ""

    goto :goto_4

    :cond_d
    const-string v1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lfgd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfod;->d(Lfgd;)V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    check-cast p1, Lfgb;

    invoke-virtual {p1}, Lfgb;->f()V

    return-void

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    :goto_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    move-object v2, p1

    goto :goto_7

    :catchall_3
    move-exception p2

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object p2, p1

    :goto_7
    if-eqz v2, :cond_e

    check-cast v2, Lfgb;

    invoke-virtual {v2}, Lfgb;->f()V

    :cond_e
    throw p2
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lfod;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfod;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lfod;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfod;->z:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lfod;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfod;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lfnx;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lfod;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lfod;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lfod;->i:I

    iget v5, v1, Lfod;->j:I

    iget-object v6, v1, Lfod;->f:Ljava/lang/Object;

    iget-object v7, v1, Lfod;->g:Ljava/lang/Class;

    iget-object v8, v1, Lfod;->h:Lfnu;

    iget-object v9, v1, Lfod;->k:Lfce;

    iget-object v10, v1, Lfod;->m:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lfod;

    iget-object v11, v0, Lfod;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lfod;->i:I

    iget v12, v0, Lfod;->j:I

    iget-object v13, v0, Lfod;->f:Ljava/lang/Object;

    iget-object v14, v0, Lfod;->g:Ljava/lang/Class;

    iget-object v15, v0, Lfod;->h:Lfnu;

    move/from16 v16, v3

    iget-object v3, v0, Lfod;->k:Lfce;

    iget-object v0, v0, Lfod;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    move/from16 v0, v16

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_7

    if-ne v5, v12, :cond_7

    sget-object v2, Lfpr;->a:[C

    if-nez v6, :cond_3

    if-nez v13, :cond_7

    goto :goto_3

    :cond_3
    instance-of v2, v6, Lfiu;

    if-eqz v2, :cond_4

    check-cast v6, Lfiu;

    invoke-interface {v6}, Lfiu;->a()Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v8, :cond_5

    if-nez v15, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v15}, Lfnu;->U(Lfnu;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    if-ne v9, v3, :cond_7

    if-ne v10, v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_5
    return v16

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lfod;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfod;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfod;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfod;->f:Ljava/lang/Object;

    iget-object v2, p0, Lfod;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
