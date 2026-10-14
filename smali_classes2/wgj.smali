.class public final Lwgj;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lwgo;

.field public c:Lwgq;

.field public d:Lwgt;

.field public e:Lbza;

.field public f:Lwgp;

.field public g:Lwgr;

.field public h:B

.field public i:Laanl;

.field public j:Labrm;

.field private k:Lwhi;

.field private l:Lj$/util/Optional;

.field private m:Lbyo;

.field private n:Ljava/util/concurrent/Executor;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwgj;->l:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lwgk;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwgj;->h:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lwgj;->k:Lwhi;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lwgj;->m:Lbyo;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lwgj;->n:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_1

    iget-object v12, v0, Lwgj;->i:Laanl;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lwgk;

    iget-object v5, v0, Lwgj;->l:Lj$/util/Optional;

    iget v8, v0, Lwgj;->a:I

    iget v9, v0, Lwgj;->o:I

    iget v10, v0, Lwgj;->p:I

    iget-boolean v11, v0, Lwgj;->q:Z

    iget-object v13, v0, Lwgj;->b:Lwgo;

    iget-object v14, v0, Lwgj;->c:Lwgq;

    iget-object v15, v0, Lwgj;->d:Lwgt;

    iget-object v1, v0, Lwgj;->e:Lbza;

    iget-object v2, v0, Lwgj;->f:Lwgp;

    move-object/from16 v16, v1

    iget-object v1, v0, Lwgj;->j:Labrm;

    move-object/from16 v18, v1

    iget-object v1, v0, Lwgj;->g:Lwgr;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lwgj;->r:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lwgj;->s:Z

    move/from16 v21, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v21}, Lwgk;-><init>(Lwhi;Lj$/util/Optional;Lbyo;Ljava/util/concurrent/Executor;IIIZLaanl;Lwgo;Lwgq;Lwgt;Lbza;Lwgp;Labrm;Lwgr;ZZ)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lwgj;->k:Lwhi;

    if-nez v2, :cond_2

    const-string v2, " displayProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lwgj;->m:Lbyo;

    if-nez v2, :cond_3

    const-string v2, " lifecycleOwner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lwgj;->n:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_4

    const-string v2, " uiExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lwgj;->h:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " targetFrameRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lwgj;->h:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " targetVideoQuality"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lwgj;->h:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " cameraDirection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lwgj;->h:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_8

    const-string v2, " shouldForceCroppingRotation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lwgj;->i:Laanl;

    if-nez v2, :cond_9

    const-string v2, " cameraProviderRetriever"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lwgj;->h:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a

    const-string v2, " enableCameraStopAsyncFix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Lwgj;->h:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_b

    const-string v2, " enableCameraPipeMigration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lwgj;->p:I

    iget-byte p1, p0, Lwgj;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwgj;->h:B

    return-void
.end method

.method public final c(Lwhi;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwgj;->k:Lwhi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayProvider"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwgj;->s:Z

    iget-byte p1, p0, Lwgj;->h:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lwgj;->h:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lwgj;->r:Z

    iget-byte p1, p0, Lwgj;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lwgj;->h:B

    return-void
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwgj;->l:Lj$/util/Optional;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageCapture"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lbyo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwgj;->m:Lbyo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lifecycleOwner"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lwgj;->q:Z

    iget-byte p1, p0, Lwgj;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lwgj;->h:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lwgj;->o:I

    iget-byte p1, p0, Lwgj;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwgj;->h:B

    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwgj;->n:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uiExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
