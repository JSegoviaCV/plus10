.class public final Lwhk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwhe;

.field public final c:Lwfv;

.field public final d:I

.field public final e:Z

.field public final f:Laqop;

.field public final g:Z

.field public h:Lwhm;

.field public i:I

.field public final j:Lacxb;

.field public final k:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;


# direct methods
.method public constructor <init>(Lacxb;Lcom/google/android/libraries/youtube/edit/camera/CameraXView;Lwha;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v0, Lwhk;->i:I

    new-instance v3, Lzbp;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v2, Lwha;->r:Lzbp;

    iget-byte v3, v2, Lwha;->p:B

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_1

    iget-object v6, v2, Lwha;->a:Lxfx;

    if-eqz v6, :cond_1

    iget-object v7, v2, Lwha;->b:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_1

    iget-object v8, v2, Lwha;->c:Ljava/util/concurrent/Executor;

    if-eqz v8, :cond_1

    iget-object v3, v2, Lwha;->n:Lwfv;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lwha;->q:Lvgi;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lwha;->o:Lwhc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v22, v5

    new-instance v5, Lwhd;

    iget v9, v2, Lwha;->d:I

    iget v10, v2, Lwha;->e:I

    iget-object v11, v2, Lwha;->f:Lwjl;

    iget-object v12, v2, Lwha;->g:Lwgp;

    iget-object v13, v2, Lwha;->h:Lxgj;

    iget v14, v2, Lwha;->i:I

    iget-boolean v15, v2, Lwha;->j:Z

    move-object/from16 v20, v3

    iget-object v3, v2, Lwha;->k:Laqop;

    move-object/from16 v16, v3

    iget-boolean v3, v2, Lwha;->l:Z

    move/from16 v17, v3

    iget-boolean v3, v2, Lwha;->m:Z

    iget-object v2, v2, Lwha;->r:Lzbp;

    move-object/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v22}, Lwhd;-><init>(Lxfx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;IILwjl;Lwgp;Lxgj;IZLaqop;ZZLzbp;Lwfv;Lvgi;Lwhc;)V

    iput-object v1, v0, Lwhk;->j:Lacxb;

    iget-object v2, v5, Lwhd;->b:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lwhk;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v5, Lwhd;->m:Lwfv;

    iput-object v2, v0, Lwhk;->c:Lwfv;

    iget v2, v5, Lwhd;->d:I

    iput v2, v0, Lwhk;->d:I

    move-object/from16 v2, p2

    iput-object v2, v0, Lwhk;->k:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    iget-boolean v2, v5, Lwhd;->i:Z

    iput-boolean v2, v0, Lwhk;->e:Z

    iget-object v2, v5, Lwhd;->j:Laqop;

    iput-object v2, v0, Lwhk;->f:Laqop;

    iget-boolean v2, v5, Lwhd;->k:Z

    iput-boolean v2, v0, Lwhk;->g:Z

    new-instance v2, Lzbp;

    invoke-direct {v2, v1}, Lzbp;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, Lwhd;->n:Lwhc;

    invoke-interface {v1, v2, v5}, Lwhc;->a(Lzbp;Lwhd;)Lwhe;

    move-result-object v1

    iput-object v1, v0, Lwhk;->b:Lwhe;

    return-void

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lwha;->a:Lxfx;

    if-nez v3, :cond_2

    const-string v3, " cameraRecorderConfigBuilder"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, v2, Lwha;->b:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_3

    const-string v3, " uiExecutor"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, v2, Lwha;->c:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_4

    const-string v3, " audioCaptureExecutor"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v3, v2, Lwha;->p:B

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    const-string v3, " targetFrameRate"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v3, v2, Lwha;->p:B

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    const-string v3, " targetVideoQuality"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v3, v2, Lwha;->p:B

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_7

    const-string v3, " audioRecordJoinTimeoutMillis"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v3, v2, Lwha;->p:B

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_8

    const-string v3, " useRealTimeSystemTimeBase"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v3, v2, Lwha;->p:B

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_9

    const-string v3, " enableCameraPipeMigration"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v3, v2, Lwha;->p:B

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_a

    const-string v3, " useInternalVideoStreamInput"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v3, v2, Lwha;->n:Lwfv;

    if-nez v3, :cond_b

    const-string v3, " avSyncLoggingCapturer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v3, v2, Lwha;->q:Lvgi;

    if-nez v3, :cond_c

    const-string v3, " recordMediaEngineLoggingCapturer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v2, Lwha;->o:Lwhc;

    if-nez v2, :cond_d

    const-string v2, " provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwhk;->h:Lwhm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwhk;->j:Lacxb;

    iget-object v1, v1, Lacxb;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwhk;->h:Lwhm;

    :cond_0
    return-void
.end method
