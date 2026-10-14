.class public final Lcpc;
.super Lcdm;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroidx/media3/common/Format;

.field public final g:I

.field public final h:Lczz;

.field final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v10}, Lcpc;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;ILczz;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;ILczz;Z)V
    .locals 13

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p5

    move/from16 v6, p6

    goto :goto_1

    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Lcgs;->P(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "Source error"

    :goto_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ": "

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcpc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILczz;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILczz;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    invoke-direct/range {v0 .. v5}, Lcdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    move p4, p3

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    :cond_3
    invoke-static {p1}, La;->cg(Z)V

    iput p4, p0, Lcpc;->c:I

    iput-object p5, p0, Lcpc;->d:Ljava/lang/String;

    iput p6, p0, Lcpc;->e:I

    iput-object p7, p0, Lcpc;->f:Landroidx/media3/common/Format;

    iput p8, p0, Lcpc;->g:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lcpc;->h:Lczz;

    iput-boolean v6, p0, Lcpc;->i:Z

    return-void
.end method


# virtual methods
.method final b(Lczz;)Lcpc;
    .locals 13

    new-instance v0, Lcpc;

    invoke-virtual {p0}, Lcpc;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcgs;->a:I

    iget-wide v10, p0, Lcpc;->b:J

    iget-boolean v12, p0, Lcpc;->i:Z

    invoke-virtual {p0}, Lcpc;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcpc;->a:I

    iget v4, p0, Lcpc;->c:I

    iget-object v5, p0, Lcpc;->d:Ljava/lang/String;

    iget v6, p0, Lcpc;->e:I

    iget-object v7, p0, Lcpc;->f:Landroidx/media3/common/Format;

    iget v8, p0, Lcpc;->g:I

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcpc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILczz;JZ)V

    return-object v0
.end method
