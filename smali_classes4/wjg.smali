.class public final synthetic Lwjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laqq;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbiy;I)V
    .locals 0

    iput p8, p0, Lwjg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwjg;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lwjg;->a:J

    iput p5, p0, Lwjg;->b:I

    iput-object p6, p0, Lwjg;->c:Ljava/lang/Object;

    iput-object p7, p0, Lwjg;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwji;JLwjk;I[FLwjm;I)V
    .locals 0

    iput p8, p0, Lwjg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjg;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwjg;->a:J

    iput-object p4, p0, Lwjg;->d:Ljava/lang/Object;

    iput p5, p0, Lwjg;->b:I

    iput-object p6, p0, Lwjg;->e:Ljava/lang/Object;

    iput-object p7, p0, Lwjg;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lwjg;->g:I

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwjg;->f:Ljava/lang/Object;

    iget-object v2, v1, Lwjg;->c:Ljava/lang/Object;

    iget v3, v1, Lwjg;->b:I

    iget-wide v6, v1, Lwjg;->a:J

    iget-object v5, v1, Lwjg;->e:Ljava/lang/Object;

    iget-object v4, v1, Lwjg;->d:Ljava/lang/Object;

    check-cast v4, Laqq;

    add-int/lit8 v8, v3, 0x1

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    move-object v10, v0

    check-cast v10, Lbiy;

    invoke-virtual/range {v4 .. v10}, Laqq;->b(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbiy;)V

    return-void

    :cond_0
    iget-object v2, v1, Lwjg;->c:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    :try_start_0
    move-object v0, v2

    check-cast v0, Lwji;

    invoke-virtual {v0, v3, v4}, Lwji;->d(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v2

    check-cast v5, Lwji;

    iput-object v0, v5, Lwji;->k:Ljava/lang/Exception;

    invoke-virtual {v5}, Lwji;->j()V

    :goto_0
    iget-wide v5, v1, Lwjg;->a:J

    check-cast v2, Lwji;

    iget-wide v7, v2, Lwji;->l:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    iput-wide v5, v2, Lwji;->l:J

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lwji;->n:J

    goto :goto_2

    :cond_1
    iget-wide v9, v2, Lwji;->e:J

    cmp-long v0, v9, v3

    if-lez v0, :cond_3

    iget-wide v11, v2, Lwji;->n:J

    sub-long/2addr v11, v7

    iget-wide v13, v2, Lwji;->b:D

    move-wide v15, v3

    iget-wide v3, v2, Lwji;->m:J

    sub-long/2addr v3, v7

    sub-long v7, v5, v7

    long-to-double v11, v11

    div-double/2addr v11, v13

    long-to-double v3, v3

    div-double/2addr v3, v13

    double-to-long v3, v3

    double-to-long v11, v11

    move-wide/from16 v17, v9

    sub-long v9, v3, v11

    sub-long v19, v9, v17

    long-to-double v7, v7

    div-double/2addr v7, v13

    double-to-long v7, v7

    sub-long/2addr v7, v11

    sub-long v11, v7, v17

    cmp-long v0, v3, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    if-eqz v0, :cond_3

    move-wide v15, v11

    iget-wide v11, v2, Lwji;->m:J

    move-wide/from16 v17, v11

    iget-wide v11, v2, Lwji;->l:J

    cmp-long v0, v17, v11

    if-ltz v0, :cond_2

    cmp-long v0, v13, v15

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "VideoEncoder: Drop frame at: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " with delta: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Prefer next delta: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v1, Lwjg;->d:Ljava/lang/Object;

    check-cast v0, Lwjk;

    invoke-virtual {v2, v0}, Lwji;->f(Lwjk;)V

    :goto_2
    iget-object v0, v1, Lwjg;->f:Ljava/lang/Object;

    iget-object v3, v1, Lwjg;->e:Ljava/lang/Object;

    iget v4, v1, Lwjg;->b:I

    check-cast v3, [F

    check-cast v0, Lwjm;

    invoke-virtual {v2, v4, v3, v0}, Lwji;->e(I[FLwjm;)V

    iput-wide v5, v2, Lwji;->m:J

    iget-object v0, v2, Lwji;->d:Lwiu;

    invoke-virtual {v2}, Lwji;->a()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lwiu;->a(J)V

    invoke-virtual {v2}, Lwji;->k()V

    return-void
.end method
