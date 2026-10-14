.class public final Lcii;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lcdd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcii;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    move-wide/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v2, p2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v6}, La;->cg(Z)V

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-static {v6}, La;->cg(Z)V

    cmp-long v4, p9, v4

    if-gtz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v6, p9, v4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p9

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p9

    :goto_2
    move v7, v8

    :goto_3
    invoke-static {v7}, La;->cg(Z)V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lcii;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lcii;->b:J

    iput p4, p0, Lcii;->c:I

    const/4 p1, 0x0

    if-eqz p5, :cond_5

    array-length p2, p5

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p5

    :cond_5
    :goto_4
    iput-object p1, p0, Lcii;->d:[B

    new-instance p1, Ljava/util/HashMap;

    move-object p2, p6

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcii;->e:Ljava/util/Map;

    iput-wide v0, p0, Lcii;->g:J

    iput-wide v2, p0, Lcii;->f:J

    iput-wide v4, p0, Lcii;->h:J

    move-object/from16 p1, p11

    iput-object p1, p0, Lcii;->i:Ljava/lang/String;

    move/from16 p1, p12

    iput p1, p0, Lcii;->j:I

    move-object/from16 p1, p13

    iput-object p1, p0, Lcii;->k:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcii;->a:Landroid/net/Uri;

    iget v2, v0, Lcii;->c:I

    iget-object v3, v0, Lcii;->d:[B

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->removeVideoPlaybackPostBody(Landroid/net/Uri;I[B)[B

    move-result-object v1

    iput-object v1, v0, Lcii;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v13}, Lcii;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcii;
    .locals 5

    iget-wide v0, p0, Lcii;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcii;->b(JJ)Lcii;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lcii;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget-wide v3, v0, Lcii;->h:J

    cmp-long v3, v3, p3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    move-wide/from16 v1, p1

    :goto_0
    iget-object v4, v0, Lcii;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lcii;->b:J

    iget v7, v0, Lcii;->c:I

    iget-object v8, v0, Lcii;->d:[B

    iget-object v9, v0, Lcii;->e:Ljava/util/Map;

    iget-wide v10, v0, Lcii;->g:J

    iget-object v14, v0, Lcii;->i:Ljava/lang/String;

    iget v15, v0, Lcii;->j:I

    iget-object v3, v0, Lcii;->k:Ljava/lang/Object;

    add-long/2addr v10, v1

    move-object/from16 v16, v3

    new-instance v3, Lcii;

    move-wide/from16 v12, p3

    invoke-direct/range {v3 .. v16}, Lcii;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final c(Landroid/net/Uri;)Lcii;
    .locals 14

    iget-wide v2, p0, Lcii;->b:J

    iget v4, p0, Lcii;->c:I

    iget-object v5, p0, Lcii;->d:[B

    iget-object v6, p0, Lcii;->e:Ljava/util/Map;

    iget-wide v7, p0, Lcii;->g:J

    iget-wide v9, p0, Lcii;->h:J

    iget-object v11, p0, Lcii;->i:Ljava/lang/String;

    iget v12, p0, Lcii;->j:I

    iget-object v13, p0, Lcii;->k:Ljava/lang/Object;

    new-instance v0, Lcii;

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcii;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcii;->c:I

    invoke-static {v0}, Lcii;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Lcii;->j:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lcii;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataSpec["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcii;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcii;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcii;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcii;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
