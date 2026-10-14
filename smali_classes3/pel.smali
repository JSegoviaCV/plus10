.class public final Lpel;
.super Ljava/lang/Object;

# interfaces
.implements Lcwn;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lpek;

.field public c:I

.field public final d:Lahdg;

.field public e:[B

.field public f:Lcwr;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public final k:Ltvw;

.field private final l:Ljava/util/UUID;

.field private final n:Ljava/util/HashMap;

.field private final o:Lpen;

.field private final p:Z

.field private q:I

.field private r:Landroid/os/Looper;

.field private s:Lcsq;

.field private final t:Lahpl;

.field private final u:Lahdc;

.field private final v:Ljava/lang/String;

.field private final w:Z

.field private final x:Z

.field private final y:Lahce;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lahce;Ljava/util/HashMap;Lahdg;Lahpl;Lahdc;Ljava/lang/String;Lpen;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpel;->h:I

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lpel;->l:Ljava/util/UUID;

    iput-object p2, p0, Lpel;->y:Lahce;

    iput-object p3, p0, Lpel;->n:Ljava/util/HashMap;

    iput-object p4, p0, Lpel;->d:Lahdg;

    iput-object p5, p0, Lpel;->t:Lahpl;

    iput-object p6, p0, Lpel;->u:Lahdc;

    iput-object p7, p0, Lpel;->v:Ljava/lang/String;

    iput-object p8, p0, Lpel;->o:Lpen;

    const/4 p1, 0x3

    iput p1, p0, Lpel;->g:I

    iput-boolean p9, p0, Lpel;->p:Z

    new-instance p1, Ltvw;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ltvw;-><init>([C[B)V

    iput-object p1, p0, Lpel;->k:Ltvw;

    iput-boolean p10, p0, Lpel;->w:Z

    iput-boolean p11, p0, Lpel;->x:Z

    const/4 p1, 0x0

    iput p1, p0, Lpel;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpel;->a:Ljava/util/List;

    return-void
.end method

.method private static j(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/common/DrmInitData;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lccb;->c:Ljava/util/UUID;

    invoke-virtual {v5, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lccb;->b:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    iget-object v5, v4, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    if-nez v5, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lccb;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {p1}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-static {p2}, Ldnr;->e([B)I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    :goto_2
    sget v1, Lcgs;->a:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 4

    iget-object p1, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lpel;->e:[B

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpel;->l:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lpel;->j(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v3

    if-nez v3, :cond_3

    iget v3, p1, Landroidx/media3/common/DrmInitData;->c:I

    if-ne v3, v2, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lccb;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YTDrmSessionMgr"

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    sget p1, Lcgs;->a:I

    :cond_5
    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public final b(I[B)V
    .locals 1

    iget-object v0, p0, Lpel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lpel;->c:I

    iput-object p2, p0, Lpel;->e:[B

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lpel;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpel;->q:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lpel;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpel;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpel;->o:Lpen;

    invoke-interface {v0, p0}, Lpen;->a(Lpel;)V

    return-void
.end method

.method public final e(Landroid/os/Looper;Lcsq;)V
    .locals 2

    iget-object v0, p0, Lpel;->r:Landroid/os/Looper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iput-object p1, p0, Lpel;->r:Landroid/os/Looper;

    iput-object p2, p0, Lpel;->s:Lcsq;

    return-void
.end method

.method public final f(Lvpy;Landroidx/media3/common/Format;)Lcwh;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v2, v2, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v0, Lpel;->e:[B

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lpel;->l:Ljava/util/UUID;

    invoke-static {v2, v4, v5}, Lpel;->j(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lpeo;

    invoke-direct {v2, v4}, Lpeo;-><init>(Ljava/util/UUID;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lvpy;->y(Ljava/lang/Exception;)V

    :cond_1
    new-instance v1, Lcwp;

    new-instance v3, Lcwg;

    const/16 v4, 0x1773

    invoke-direct {v3, v2, v4}, Lcwg;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v1, v3}, Lcwp;-><init>(Lcwg;)V

    return-object v1

    :cond_2
    iget-object v4, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-object v4, v2

    :goto_0
    const-string v6, "video/webm"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    if-nez v2, :cond_4

    :goto_1
    move-object v6, v3

    goto/16 :goto_4

    :cond_4
    :try_start_0
    const-string v6, ";"

    invoke-static {v6}, Laoso;->d(Ljava/lang/String;)Laoso;

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v8}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v3

    move-object v9, v8

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ": "

    invoke-static {v11}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v11

    invoke-virtual {v11, v10}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_5

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "Crypto-Period-Index"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_6
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "Crypto-Period-Seconds"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_7
    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    new-instance v6, Lpef;

    new-array v10, v5, [B

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_9
    const/16 v9, 0x78

    :goto_3
    invoke-direct {v6, v10, v8, v9}, Lpef;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v6, Lahob;->d:Lahob;

    const-string v8, "Could not parse drmInitData from WebM"

    invoke-static {v6, v8}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, Laifd;->aD([B)Lpef;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_b

    iget-object v8, v0, Lpel;->y:Lahce;

    iget v9, v6, Lpef;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lahce;->k:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    iget-object v8, v0, Lpel;->y:Lahce;

    iput-object v3, v8, Lahce;->k:Ljava/lang/Integer;

    :goto_5
    iget-boolean v8, v0, Lpel;->p:Z

    if-eqz v8, :cond_d

    if-nez v6, :cond_e

    iget-object v9, v0, Lpel;->b:Lpek;

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v9, v1}, Lcwh;->o(Lvpy;)V

    return-object v9

    :cond_d
    if-nez v6, :cond_e

    iget-object v9, v0, Lpel;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwh;

    invoke-interface {v2, v1}, Lcwh;->o(Lvpy;)V

    return-object v2

    :cond_e
    :goto_6
    iget-object v9, v0, Lpel;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v3

    move-object v12, v11

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpek;

    if-eqz v6, :cond_10

    invoke-virtual {v13}, Lpek;->f()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Lpek;->f()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v15, v6, Lpef;->b:I

    if-ne v14, v15, :cond_10

    invoke-virtual {v13}, Lpek;->s()Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v11, v13

    goto/16 :goto_9

    :cond_f
    move-object v11, v13

    goto :goto_7

    :cond_10
    iget v14, v13, Lpek;->h:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_12

    if-eqz v6, :cond_12

    iget-object v14, v13, Lpek;->d:Lpef;

    if-eqz v14, :cond_12

    iget v15, v6, Lpef;->b:I

    const/4 v3, -0x1

    if-eq v15, v3, :cond_12

    iget v14, v14, Lpef;->b:I

    if-eq v14, v3, :cond_12

    sub-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v7, :cond_12

    invoke-virtual {v13}, Lpek;->u()[B

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v6, Lpef;->a:[B

    new-array v14, v5, [B

    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v13}, Lpek;->u()[B

    move-result-object v14

    new-array v15, v5, [B

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v13}, Lpek;->u()[B

    move-result-object v14

    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v0, Lpel;->d:Lahdg;

    new-instance v15, Lahog;

    const-string v5, "drm.session"

    invoke-direct {v15, v5}, Lahog;-><init>(Ljava/lang/String;)V

    move/from16 v16, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v15, v7, v8}, Lahog;->e(J)V

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v13}, Lpek;->u()[B

    move-result-object v8

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v8, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Try to reuse "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " session for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v15}, Lahog;->a()Lahok;

    move-result-object v3

    invoke-interface {v14, v3}, Lahdg;->k(Lahok;)V

    goto :goto_8

    :cond_11
    move/from16 v16, v8

    move-object v12, v13

    goto :goto_8

    :cond_12
    move/from16 v16, v8

    :goto_8
    move/from16 v8, v16

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_13
    :goto_9
    move/from16 v16, v8

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lpek;->s()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    if-eqz v12, :cond_17

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lpek;->f()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v5, "YTDrmSessionMgr"

    const-string v7, "AcquireSession: No crypto period index available for overlap session!"

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    if-nez v11, :cond_16

    iget v5, v6, Lpef;->b:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v5, v3, :cond_16

    invoke-virtual {v0, v2, v4, v6, v12}, Lpel;->i([BLjava/lang/String;Lpef;Lpek;)Lpek;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpek;->o(Lvpy;)V

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    if-eqz v11, :cond_18

    :goto_a
    move-object v12, v11

    goto :goto_b

    :cond_18
    invoke-virtual {v0, v2, v4, v6, v3}, Lpel;->i([BLjava/lang/String;Lpef;Lpek;)Lpek;

    move-result-object v12

    if-eqz v16, :cond_19

    if-nez v6, :cond_19

    iput-object v12, v0, Lpel;->b:Lpek;

    :cond_19
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v2, v12, Lpek;->e:Lpek;

    if-eqz v2, :cond_1a

    iput-object v3, v12, Lpek;->e:Lpek;

    if-eqz v1, :cond_1b

    iget-object v2, v12, Lpek;->c:Lcfu;

    invoke-virtual {v2, v1}, Lcfu;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v12, v1}, Lpek;->o(Lvpy;)V

    :cond_1b
    :goto_c
    return-object v12
.end method

.method public final g([B)Z
    .locals 2

    iget-object v0, p0, Lpel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpek;

    invoke-virtual {v1, p1}, Lpek;->q([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic h(Lvpy;Landroidx/media3/common/Format;)Lcwm;
    .locals 0

    sget-object p1, Lcwm;->e:Lcwm;

    return-object p1
.end method

.method protected final i([BLjava/lang/String;Lpef;Lpek;)Lpek;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lpel;->f:Lcwr;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v2, Lpek;

    iget-object v4, v0, Lpel;->f:Lcwr;

    iget v7, v0, Lpel;->c:I

    iget-object v10, v0, Lpel;->e:[B

    iget-object v13, v0, Lpel;->r:Landroid/os/Looper;

    iget-wide v14, v0, Lpel;->j:J

    iget v1, v0, Lpel;->g:I

    iget v3, v0, Lpel;->h:I

    iget-boolean v5, v0, Lpel;->i:Z

    new-instance v6, Lzbp;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v8, v0, Lpel;->s:Lcsq;

    iget-object v9, v0, Lpel;->d:Lahdg;

    iget-object v11, v0, Lpel;->t:Lahpl;

    iget-object v12, v0, Lpel;->u:Lahdc;

    move/from16 v16, v1

    iget-object v1, v0, Lpel;->v:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lpel;->k:Ltvw;

    move-object/from16 v24, v11

    iget-object v11, v0, Lpel;->n:Ljava/util/HashMap;

    move-object/from16 v25, v12

    iget-object v12, v0, Lpel;->y:Lahce;

    move-object/from16 v22, v8

    iget-boolean v8, v0, Lpel;->w:Z

    move-object/from16 v23, v9

    iget-boolean v9, v0, Lpel;->x:Z

    move/from16 v17, v3

    iget-object v3, v0, Lpel;->l:Ljava/util/UUID;

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v27, v1

    move/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v27}, Lpek;-><init>(Ljava/util/UUID;Lcwr;[BLjava/lang/String;IZZ[BLjava/util/HashMap;Lahce;Landroid/os/Looper;JIIZLpef;Lpek;Lzbp;Lcsq;Lahdg;Lahpl;Lahdc;Ljava/lang/String;Ltvw;)V

    return-object v2
.end method
