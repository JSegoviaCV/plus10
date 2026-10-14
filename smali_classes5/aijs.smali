.class public final Laijs;
.super Ljava/lang/Object;


# instance fields
.field public a:Laioc;

.field final synthetic b:Laijw;

.field private final c:Laioa;

.field private final d:Ljava/util/List;

.field private final e:Laxwo;

.field private final f:J

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(Laijw;Laioa;Ljava/util/List;Laxwo;JJI)V
    .locals 0

    iput-object p1, p0, Laijs;->b:Laijw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laijs;->c:Laioa;

    iput-object p3, p0, Laijs;->d:Ljava/util/List;

    iput-object p4, p0, Laijs;->e:Laxwo;

    iput-wide p5, p0, Laijs;->f:J

    iput-wide p7, p0, Laijs;->g:J

    iput p9, p0, Laijs;->h:I

    return-void
.end method


# virtual methods
.method public final a()Laioc;
    .locals 13

    iget-object v0, p0, Laijs;->b:Laijw;

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laijs;->a:Laioc;

    if-nez v2, :cond_2

    new-instance v3, Laioc;

    iget-object v4, p0, Laijs;->c:Laioa;

    iget-object v5, p0, Laijs;->d:Ljava/util/List;

    iget-object v6, p0, Laijs;->e:Laxwo;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Laijw;->g:Ljava/util/HashMap;

    iget-object v7, v4, Laioa;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Ladlr;->bg(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Laijw;->k(Ljava/lang/String;)Laiju;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Laiju;->e()Laion;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Laion;->x()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v8, p0, Laijs;->f:J

    iget-wide v10, p0, Laijs;->g:J

    iget v12, p0, Laijs;->h:I

    invoke-direct/range {v3 .. v12}, Laioc;-><init>(Laioa;Ljava/util/List;Laxwo;IJJI)V

    iput-object v3, p0, Laijs;->a:Laioc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Laijs;->a:Laioc;

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
