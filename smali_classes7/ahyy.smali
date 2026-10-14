.class public final Lahyy;
.super Ljava/lang/Object;

# interfaces
.implements Lahwm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/util/Map;

.field public final c:Lbguh;

.field public volatile d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lauas;

.field public final h:Landroid/content/Context;

.field private final i:Lbguh;

.field private final j:Lbens;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbguh;Lbens;Lzio;Lbguh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyy;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahyy;->j:Lbens;

    iput-object p2, p0, Lahyy;->i:Lbguh;

    invoke-virtual {p4}, Lzio;->a()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->o:Lawqa;

    if-nez p1, :cond_0

    sget-object p1, Lawqa;->a:Lawqa;

    :cond_0
    iget-object p1, p1, Lawqa;->b:Lauas;

    if-nez p1, :cond_1

    sget-object p1, Lauas;->a:Lauas;

    :cond_1
    iget-boolean p1, p1, Lauas;->c:Z

    iput-boolean p1, p0, Lahyy;->e:Z

    iput-object p5, p0, Lahyy;->c:Lbguh;

    invoke-virtual {p4}, Lzio;->a()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->o:Lawqa;

    if-nez p1, :cond_2

    sget-object p1, Lawqa;->a:Lawqa;

    :cond_2
    iget-object p1, p1, Lawqa;->b:Lauas;

    if-nez p1, :cond_3

    sget-object p1, Lauas;->a:Lauas;

    :cond_3
    iget p1, p1, Lauas;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Lzio;->a()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->o:Lawqa;

    if-nez p1, :cond_4

    sget-object p1, Lawqa;->a:Lawqa;

    :cond_4
    iget-object p1, p1, Lawqa;->b:Lauas;

    if-nez p1, :cond_5

    sget-object p1, Lauas;->a:Lauas;

    :cond_5
    iget p1, p1, Lauas;->d:I

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lahyy;->f:I

    invoke-virtual {p4}, Lzio;->a()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->o:Lawqa;

    if-nez p1, :cond_7

    sget-object p1, Lawqa;->a:Lawqa;

    :cond_7
    iget-object p1, p1, Lawqa;->b:Lauas;

    if-nez p1, :cond_8

    sget-object p1, Lauas;->a:Lauas;

    :cond_8
    iput-object p1, p0, Lahyy;->g:Lauas;

    iput-object p6, p0, Lahyy;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public final b()I
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x48

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/util/List;
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa8c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lahyv;Lahyu;Ljava/lang/String;)Laagt;
    .locals 2

    const-string v0, "https://www.youtube.com/error_204"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Laagt;

    invoke-direct {v1, v0}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string v0, "log.level"

    invoke-virtual {p1}, Lahyv;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exception.category"

    invoke-virtual {p2}, Lahyu;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "exception.type"

    invoke-virtual {v1, p1, p3}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "t"

    const-string p2, "androiderror"

    invoke-virtual {v1, p1, p2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lahyy;->j:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhk;

    invoke-virtual {p1, v1}, Lakhk;->m(Laagt;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "exception.message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lahyy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lahyy;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahyy;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lahyy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 9

    sget-object v5, Laoqh;->a:Laoqh;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lahyy;->j(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Laoru;Ljava/util/Map;Ljava/util/function/Function;Z)V

    return-void
.end method

.method public final j(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Laoru;Ljava/util/Map;Ljava/util/function/Function;Z)V
    .locals 9

    iget-boolean p5, p0, Lahyy;->d:Z

    if-nez p5, :cond_0

    const/4 p5, 0x3

    return-void

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object p5, p0, Lahyy;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lahyx;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    move-object/from16 v2, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lahyx;-><init>(Lahyy;Ljava/util/function/Function;Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Laagt;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lahyy;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamud;

    new-instance v1, Laiap;

    const-string v2, "ecatcher"

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Laiap;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Laiap;->d:Z

    iput-object p2, v1, Laiap;->f:Ljava/util/Map;

    invoke-virtual {p1}, Laagt;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Laiap;->b(Landroid/net/Uri;)V

    sget-object p1, Lzvq;->ag:Lzvq;

    invoke-virtual {v1, p1}, Laiap;->a(Lzvq;)V

    iget-boolean p1, p0, Lahyy;->d:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamud;

    new-instance p2, Lafnn;

    invoke-direct {p2, v3}, Lafnn;-><init>(I)V

    invoke-virtual {p1, p0, v1, p2}, Lamud;->l(Lahwm;Laiap;Lzuj;)V

    :cond_0
    return-void
.end method
