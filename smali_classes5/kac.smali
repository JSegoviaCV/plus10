.class final Lkac;
.super Ljava/lang/Object;


# instance fields
.field public a:Lkbu;

.field public b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public c:Lxfg;

.field public d:Laaqk;

.field public e:Laari;

.field public f:Lacbn;

.field public g:I

.field public h:Laerg;

.field private i:Z

.field private j:I

.field private k:Lj$/util/Optional;

.field private l:Laoxh;

.field private m:Lj$/util/Optional;

.field private n:Z

.field private o:B


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

    iput-object p1, p0, Lkac;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkac;->m:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lkad;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkac;->o:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lkac;->a:Lkbu;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lkac;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lkac;->c:Lxfg;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lkac;->d:Laaqk;

    if-eqz v7, :cond_1

    iget-object v13, v0, Lkac;->l:Laoxh;

    if-eqz v13, :cond_1

    iget v14, v0, Lkac;->g:I

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lkad;

    iget-boolean v8, v0, Lkac;->i:Z

    iget v9, v0, Lkac;->j:I

    iget-object v10, v0, Lkac;->k:Lj$/util/Optional;

    iget-object v11, v0, Lkac;->e:Laari;

    iget-object v12, v0, Lkac;->h:Laerg;

    iget-object v15, v0, Lkac;->m:Lj$/util/Optional;

    iget-boolean v1, v0, Lkac;->n:Z

    iget-object v2, v0, Lkac;->f:Lacbn;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lkad;-><init>(Lkbu;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxfg;Laaqk;ZILj$/util/Optional;Laari;Laerg;Laoxh;ILj$/util/Optional;ZLacbn;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lkac;->a:Lkbu;

    if-nez v2, :cond_2

    const-string v2, " videoTrimController"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lkac;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-nez v2, :cond_3

    const-string v2, " videoTrimView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lkac;->c:Lxfg;

    if-nez v2, :cond_4

    const-string v2, " videoControllerView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lkac;->d:Laaqk;

    if-nez v2, :cond_5

    const-string v2, " videoViewManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lkac;->o:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    const-string v2, " isPannableCropEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lkac;->o:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const-string v2, " recordedLengthMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lkac;->l:Laoxh;

    if-nez v2, :cond_8

    const-string v2, " recordedSegmentsProgressBarDataList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Lkac;->g:I

    if-nez v2, :cond_9

    const-string v2, " trimContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lkac;->o:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a

    const-string v2, " isPhotoImport"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkac;->i:Z

    iget-byte v1, p0, Lkac;->o:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lkac;->o:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lkac;->n:Z

    iget-byte p1, p0, Lkac;->o:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lkac;->o:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lkac;->j:I

    iget-byte p1, p0, Lkac;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkac;->o:B

    return-void
.end method

.method public final e(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkac;->l:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recordedSegmentsProgressBarDataList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkac;->m:Lj$/util/Optional;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null selectedSegmentIndex"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lj$/util/Optional;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkac;->k:Lj$/util/Optional;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null targetSegmentDurationMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
