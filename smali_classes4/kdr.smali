.class public final Lkdr;
.super Ljava/lang/Object;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:B

.field public a:Landroid/net/Uri;

.field public b:Laxpp;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Integer;

.field public i:Lbefw;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Laoxh;

.field public n:Lbbgr;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Laqyh;

.field public r:Laypu;

.field public s:Lrg;

.field public t:I

.field public u:I

.field public v:I

.field private w:Landroid/net/Uri;

.field private x:Z

.field private y:Z

.field private z:Laoxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkds;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkdr;->E:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget v4, v0, Lkdr;->t:I

    if-eqz v4, :cond_1

    iget v5, v0, Lkdr;->u:I

    if-eqz v5, :cond_1

    iget-object v6, v0, Lkdr;->w:Landroid/net/Uri;

    if-eqz v6, :cond_1

    iget-object v1, v0, Lkdr;->z:Laoxh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lkds;

    iget-object v7, v0, Lkdr;->a:Landroid/net/Uri;

    iget-object v8, v0, Lkdr;->b:Laxpp;

    iget-object v9, v0, Lkdr;->c:Ljava/lang/String;

    iget-object v10, v0, Lkdr;->d:Ljava/lang/String;

    iget-object v11, v0, Lkdr;->e:Ljava/lang/Integer;

    iget-object v12, v0, Lkdr;->f:Ljava/lang/Integer;

    iget-object v13, v0, Lkdr;->g:Ljava/lang/Float;

    iget-object v14, v0, Lkdr;->h:Ljava/lang/Integer;

    iget-object v15, v0, Lkdr;->i:Lbefw;

    iget-object v2, v0, Lkdr;->j:Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, Lkdr;->k:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lkdr;->l:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lkdr;->m:Laoxh;

    move-object/from16 v19, v1

    iget-object v1, v0, Lkdr;->n:Lbbgr;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lkdr;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lkdr;->y:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lkdr;->A:Z

    move/from16 v24, v1

    iget v1, v0, Lkdr;->v:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lkdr;->B:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lkdr;->C:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lkdr;->D:Z

    move/from16 v28, v1

    iget-object v1, v0, Lkdr;->o:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lkdr;->p:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lkdr;->q:Laqyh;

    move-object/from16 v31, v1

    iget-object v1, v0, Lkdr;->r:Laypu;

    move-object/from16 v32, v1

    iget-object v1, v0, Lkdr;->s:Lrg;

    move-object/from16 v33, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v33}, Lkds;-><init>(IILandroid/net/Uri;Landroid/net/Uri;Laxpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lbefw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Laoxh;Lbbgr;ZZLaoxh;ZIZZZLjava/lang/String;Ljava/lang/String;Laqyh;Laypu;Lrg;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lkdr;->t:I

    if-nez v2, :cond_2

    const-string v2, " uploadFlowSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Lkdr;->u:I

    if-nez v2, :cond_3

    const-string v2, " uploadFlowFlavor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lkdr;->w:Landroid/net/Uri;

    if-nez v2, :cond_4

    const-string v2, " sourceUri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lkdr;->E:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " supportSaveInMde"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lkdr;->E:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " usesYTAudioSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lkdr;->z:Laoxh;

    if-nez v2, :cond_7

    const-string v2, " interactiveStickerTypes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lkdr;->E:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_8

    const-string v2, " isFallbackToUpload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lkdr;->E:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    const-string v2, " shouldNavigateToMyVideosAfterUploadConfirmed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lkdr;->E:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a

    const-string v2, " presumedShortsEligibility"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Lkdr;->E:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_b

    const-string v2, " shouldSkipApplyingSnapshot"

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

.method public final b(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkdr;->z:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interactiveStickerTypes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lkdr;->A:Z

    iget-byte p1, p0, Lkdr;->E:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lkdr;->E:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkdr;->C:Z

    iget-byte p1, p0, Lkdr;->E:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lkdr;->E:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lkdr;->B:Z

    iget-byte p1, p0, Lkdr;->E:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lkdr;->E:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lkdr;->D:Z

    iget-byte p1, p0, Lkdr;->E:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lkdr;->E:B

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkdr;->w:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sourceUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lkdr;->x:Z

    iget-byte p1, p0, Lkdr;->E:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkdr;->E:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lkdr;->y:Z

    iget-byte p1, p0, Lkdr;->E:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkdr;->E:B

    return-void
.end method
