.class public final Lxgy;
.super Ljava/lang/Object;


# static fields
.field private static final d:Laoyo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public c:Lxgw;

.field private final e:Ljava/io/File;

.field private final f:Lxgx;

.field private final g:Landroid/net/Uri;

.field private final h:F

.field private final i:F

.field private final j:J

.field private final k:J

.field private final l:Lwkl;

.field private final m:Ljava/lang/String;

.field private final n:Laoxh;

.field private final o:F

.field private final p:Z

.field private final q:Laoxh;

.field private final r:F

.field private final s:Laoxh;

.field private final t:F

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "vide"

    const-string v1, "soun"

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lxgy;->d:Laoyo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLwkl;ZJLjava/lang/String;FLaoxh;FZLaoxh;FLaoxh;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgy;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lxgy;->e:Ljava/io/File;

    iput-object p3, p0, Lxgy;->b:Landroid/net/Uri;

    iput-object p8, p0, Lxgy;->g:Landroid/net/Uri;

    iput p9, p0, Lxgy;->h:F

    iput-wide p10, p0, Lxgy;->j:J

    iput-object p12, p0, Lxgy;->l:Lwkl;

    new-instance p1, Lxgx;

    invoke-direct {p1, p4, p5, p6, p7}, Lxgx;-><init>(JJ)V

    iput-object p1, p0, Lxgy;->f:Lxgx;

    iput-boolean p13, p0, Lxgy;->u:Z

    iput-wide p14, p0, Lxgy;->k:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lxgy;->m:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Lxgy;->i:F

    move-object/from16 p1, p18

    iput-object p1, p0, Lxgy;->n:Laoxh;

    move/from16 p1, p19

    iput p1, p0, Lxgy;->o:F

    move/from16 p1, p20

    iput-boolean p1, p0, Lxgy;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lxgy;->q:Laoxh;

    move/from16 p1, p22

    iput p1, p0, Lxgy;->r:F

    move-object/from16 p1, p23

    iput-object p1, p0, Lxgy;->s:Laoxh;

    move/from16 p1, p24

    iput p1, p0, Lxgy;->t:F

    return-void
.end method

.method static a([JJJZ)J
    .locals 0

    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_0

    not-int p3, p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_0
    if-nez p5, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    array-length p4, p0

    if-ge p3, p4, :cond_2

    aget-wide p1, p0, p3

    :cond_2
    return-wide p1
.end method

.method static d(Lfrr;)Z
    .locals 2

    invoke-virtual {p0}, Lfrr;->l()Lfqv;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfqv;->n()Lfqx;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbejx;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqg;

    instance-of v1, v0, Lfqf;

    if-eqz v1, :cond_0

    check-cast v0, Lfqf;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of p0, v0, Lfri;

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroid/content/Context;Landroid/net/Uri;)Lfqe;
    .locals 1

    invoke-static {p0, p1}, Lwjo;->g(Landroid/content/Context;Landroid/net/Uri;)Lbejy;

    move-result-object p0

    :try_start_0
    new-instance p1, Lfqe;

    sget-object v0, Lwjp;->b:Lwjp;

    invoke-direct {p1, p0, v0}, Lfqe;-><init>(Lbejy;Lfqc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-interface {p0}, Lbejy;->close()V

    new-instance p0, Lwhp;

    sget-object v0, Lwho;->a:Lwho;

    invoke-direct {p0, p1, v0}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw p0
.end method

.method static final g(ILfrr;)Lbekd;
    .locals 2

    :try_start_0
    new-instance v0, Lbekd;

    const-string v1, "track-"

    invoke-static {p0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lfqe;

    invoke-direct {v0, p0, p1, v1}, Lbekd;-><init>(Ljava/lang/String;Lfrr;[Lfqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    new-instance p1, Lwhp;

    sget-object v0, Lwho;->c:Lwho;

    invoke-direct {p1, p0, v0}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw p1
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;J)Lxgy;
    .locals 7

    invoke-static {}, Lxha;->a()Lxgz;

    move-result-object v0

    invoke-virtual {v0}, Lxgz;->b()V

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lxgy;->i(Landroid/content/Context;Landroid/net/Uri;JJ)Lxgy;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;JJ)Lxgy;
    .locals 25

    new-instance v0, Lxgy;

    sget v1, Laoxh;->d:I

    sget-object v18, Lapbq;->a:Laoxh;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v24}, Lxgy;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLwkl;ZJLjava/lang/String;FLaoxh;FZLaoxh;FLaoxh;F)V

    return-object v0
.end method

.method private final j(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lxgy;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(II)Lxhe;
    .locals 57

    move-object/from16 v1, p0

    const-string v0, "hash"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lxgy;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    const-wide/16 v10, 0x0

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v39, v2

    move-wide/from16 v27, v5

    move-wide/from16 v25, v10

    :goto_0
    const/16 v29, 0x0

    goto/16 :goto_19

    :cond_0
    iget-object v3, v1, Lxgy;->g:Landroid/net/Uri;

    if-nez v3, :cond_1

    iget-object v4, v1, Lxgy;->n:Laoxh;

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lxgy;->q:Laoxh;

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lxgy;->s:Laoxh;

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v39, v2

    move-wide/from16 v27, v5

    move-wide/from16 v25, v10

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v4, v1, Lxgy;->f:Lxgx;

    iget-wide v12, v4, Lxgx;->a:J

    cmp-long v14, v12, v5

    if-eqz v14, :cond_4

    iget-wide v14, v4, Lxgx;->b:J

    cmp-long v16, v14, v5

    if-eqz v16, :cond_4

    cmp-long v12, v12, v14

    if-gtz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, La;->cg(Z)V

    iget-wide v12, v4, Lxgx;->a:J

    cmp-long v12, v12, v10

    if-ltz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, La;->cg(Z)V

    iget-wide v12, v4, Lxgx;->b:J

    iget-wide v14, v4, Lxgx;->a:J

    sub-long/2addr v12, v14

    goto :goto_4

    :cond_4
    iget-wide v12, v1, Lxgy;->k:J

    cmp-long v14, v12, v10

    if-ltz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, La;->cg(Z)V

    :goto_4
    iget-object v14, v1, Lxgy;->b:Landroid/net/Uri;

    move-wide/from16 v25, v10

    iget-wide v10, v4, Lxgx;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-wide/from16 v27, v5

    iget-wide v5, v4, Lxgx;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, v1, Lxgy;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v11, v10

    iget-wide v9, v1, Lxgy;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v1, Lxgy;->n:Laoxh;

    iget v15, v1, Lxgy;->o:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v6, v1, Lxgy;->q:Laoxh;

    const/16 v29, 0x0

    iget v7, v1, Lxgy;->r:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v30, 0x1

    iget-object v8, v1, Lxgy;->s:Laoxh;

    move-object/from16 v17, v3

    iget v3, v1, Lxgy;->t:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v18, v3

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v14, v3, v29

    aput-object v11, v3, v30

    const/4 v11, 0x2

    aput-object v4, v3, v11

    const/4 v4, 0x3

    aput-object v17, v3, v4

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v9, v3, v4

    const/4 v4, 0x6

    aput-object v10, v3, v4

    const/4 v4, 0x7

    aput-object v15, v3, v4

    const/16 v4, 0x8

    aput-object v6, v3, v4

    const/16 v4, 0x9

    aput-object v7, v3, v4

    const/16 v4, 0xa

    aput-object v8, v3, v4

    const/16 v4, 0xb

    aput-object v18, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".audioswap.m4a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lxgy;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v1, Lxgy;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v39, v2

    move-object v0, v3

    goto/16 :goto_19

    :catch_0
    :try_start_2
    const-string v4, ".audioswap.part.m4a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lxgy;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v5, v1, Lxgy;->f:Lxgx;

    iget-wide v5, v5, Lxgx;->a:J

    cmp-long v8, v5, v27

    if-eqz v8, :cond_7

    cmp-long v8, v5, v25

    if-gtz v8, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v5

    goto :goto_6

    :cond_7
    :goto_5
    move-wide/from16 v19, v25

    :goto_6
    iget-wide v5, v1, Lxgy;->j:J

    neg-long v5, v5

    invoke-virtual {v1}, Lxgy;->e()Z

    move-result v8

    iget-object v9, v1, Lxgy;->b:Landroid/net/Uri;

    move/from16 v10, v30

    if-eq v10, v8, :cond_8

    const/4 v9, 0x0

    :cond_8
    iget-object v8, v1, Lxgy;->l:Lwkl;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lwkl;->c()V

    :cond_9
    const-string v10, "Rendering audio using ExoV2"

    invoke-static {v10}, Lwjn;->e(Ljava/lang/String;)V

    iget-object v10, v1, Lxgy;->a:Landroid/content/Context;

    new-instance v11, Lacxx;

    invoke-direct {v11, v1}, Lacxx;-><init>(Ljava/lang/Object;)V

    iget v14, v1, Lxgy;->i:F

    iget-object v15, v1, Lxgy;->g:Landroid/net/Uri;

    move-wide/from16 v33, v5

    iget v5, v1, Lxgy;->h:F

    move-object/from16 v23, v7

    iget-wide v6, v1, Lxgy;->k:J

    move-wide/from16 v31, v6

    iget-object v6, v1, Lxgy;->n:Laoxh;

    iget v7, v1, Lxgy;->o:F

    move-object/from16 v24, v8

    iget-boolean v8, v1, Lxgy;->p:Z

    move/from16 v37, v8

    iget-object v8, v1, Lxgy;->q:Laoxh;

    move-object/from16 v17, v9

    iget v9, v1, Lxgy;->r:F

    move-object/from16 v38, v15

    iget-object v15, v1, Lxgy;->s:Laoxh;

    move-object/from16 v39, v2

    iget v2, v1, Lxgy;->t:F

    new-instance v1, Lcij;

    invoke-direct {v1, v10}, Lcij;-><init>(Landroid/content/Context;)V

    move-object/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v17, :cond_c

    move-object/from16 v41, v4

    new-instance v4, Ldau;

    invoke-direct {v4, v1}, Ldau;-><init>(Lcic;)V

    move-object/from16 v42, v11

    invoke-static/range {v17 .. v17}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v11

    invoke-virtual {v4, v11}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v18

    cmp-long v4, v19, v25

    if-lez v4, :cond_b

    cmp-long v4, v12, v25

    if-ltz v4, :cond_a

    new-instance v17, Lcyy;

    add-long v21, v19, v12

    invoke-direct/range {v17 .. v22}, Lcyy;-><init>(Ldab;JJ)V

    goto :goto_7

    :cond_a
    new-instance v17, Lcyy;

    const-wide/high16 v21, -0x8000000000000000L

    invoke-direct/range {v17 .. v22}, Lcyy;-><init>(Ldab;JJ)V

    :goto_7
    move-object/from16 v4, v17

    goto :goto_8

    :cond_b
    move-object/from16 v4, v18

    :goto_8
    new-instance v11, Lxgu;

    invoke-direct {v11}, Lxgu;-><init>()V

    iput-object v4, v11, Lxgu;->a:Ldab;

    invoke-virtual {v11, v14}, Lxgu;->b(F)V

    invoke-virtual {v11}, Lxgu;->a()Lxgv;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object/from16 v41, v4

    move-object/from16 v42, v11

    :goto_9
    if-eqz v38, :cond_e

    cmp-long v4, v33, v25

    if-ltz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    move/from16 v4, v29

    :goto_a
    invoke-static {v4}, La;->cg(Z)V

    new-instance v4, Ldau;

    invoke-direct {v4, v1}, Ldau;-><init>(Lcic;)V

    invoke-static/range {v38 .. v38}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v11

    invoke-virtual {v4, v11}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v4

    move-wide/from16 v17, v31

    new-instance v31, Lcyy;

    add-long v35, v33, v17

    move-object/from16 v32, v4

    invoke-direct/range {v31 .. v36}, Lcyy;-><init>(Ldab;JJ)V

    move-object/from16 v4, v31

    new-instance v11, Lxgu;

    invoke-direct {v11}, Lxgu;-><init>()V

    iput-object v4, v11, Lxgu;->a:Ldab;

    invoke-virtual {v11, v5}, Lxgu;->b(F)V

    invoke-virtual {v11}, Lxgu;->a()Lxgv;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Lxgu;

    invoke-direct {v4}, Lxgu;-><init>()V

    new-instance v11, Lbgsa;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v14, v14}, Lbgsa;-><init>([B[B[B[B)V

    new-instance v14, Lczk;

    invoke-direct {v14, v10}, Lczk;-><init>(Landroid/content/Context;)V

    new-instance v14, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lecp;

    move/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v2}, Lecp;-><init>(I)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    move-wide/from16 v19, v25

    move/from16 v5, v29

    :goto_b
    if-ge v5, v2, :cond_15

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbege;

    move/from16 v21, v2

    iget-object v2, v6, Lbege;->d:Lbefv;

    if-nez v2, :cond_f

    sget-object v2, Lbefv;->a:Lbefv;

    :cond_f
    iget v2, v2, Lbefv;->c:I

    move/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v14

    const-string v14, "AudioTrackGen: Traverse voiceover segment startMs:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwjn;->e(Ljava/lang/String;)V

    iget-object v2, v6, Lbege;->d:Lbefv;

    if-nez v2, :cond_10

    sget-object v2, Lbefv;->a:Lbefv;

    :cond_10
    iget v2, v2, Lbefv;->c:I

    move-object v5, v15

    int-to-long v14, v2

    sub-long v14, v14, v19

    cmp-long v2, v14, v25

    if-lez v2, :cond_11

    const-string v2, "AudioTrackGen: Fills silent audio period="

    invoke-static {v14, v15, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwjn;->e(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    const v2, 0xac44

    invoke-static {v14, v15, v2}, Lxkv;->j(JI)Lxhh;

    move-result-object v2

    invoke-virtual {v11, v2}, Lbgsa;->y(Ldab;)V

    :cond_11
    new-instance v2, Ldau;

    invoke-direct {v2, v1}, Ldau;-><init>(Lcic;)V

    new-instance v14, Ljava/io/File;

    iget-object v15, v6, Lbege;->c:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v14

    invoke-virtual {v2, v14}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v44

    iget-object v2, v6, Lbege;->d:Lbefv;

    if-nez v2, :cond_12

    sget-object v6, Lbefv;->a:Lbefv;

    goto :goto_c

    :cond_12
    move-object v6, v2

    :goto_c
    iget v6, v6, Lbefv;->c:I

    if-nez v2, :cond_13

    sget-object v2, Lbefv;->a:Lbefv;

    :cond_13
    iget v2, v2, Lbefv;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    cmp-long v14, v19, v25

    const-string v15, "AudioTrackGen: Add voiceover audio duration="

    if-nez v14, :cond_14

    if-gez v6, :cond_14

    :try_start_3
    const-string v14, " when the startMs is negative="

    invoke-static {v6, v2, v15, v14}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lwjn;->e(Ljava/lang/String;)V

    new-instance v43, Lcyy;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    move-wide/from16 v19, v12

    int-to-long v12, v15

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v45

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-int v13, v2, v6

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v47

    invoke-direct/range {v43 .. v48}, Lcyy;-><init>(Ldab;JJ)V

    move-object/from16 v12, v43

    invoke-virtual {v11, v12}, Lbgsa;->y(Ldab;)V

    goto :goto_d

    :cond_14
    move-wide/from16 v19, v12

    move-object/from16 v12, v44

    invoke-static {v2, v15}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lwjn;->e(Ljava/lang/String;)V

    int-to-long v13, v2

    invoke-virtual {v11, v12, v13, v14}, Lbgsa;->z(Ldab;J)V

    :goto_d
    int-to-long v12, v2

    add-int/lit8 v2, v22, 0x1

    int-to-long v14, v6

    add-long/2addr v12, v14

    move-wide/from16 v14, v19

    move-wide/from16 v19, v12

    move-wide v12, v14

    move-object v15, v5

    move-object/from16 v14, v31

    move v5, v2

    move/from16 v2, v21

    goto/16 :goto_b

    :cond_15
    move-wide/from16 v19, v12

    move-object v5, v15

    invoke-virtual {v11}, Lbgsa;->x()Lczg;

    move-result-object v2

    iput-object v2, v4, Lxgu;->a:Ldab;

    invoke-virtual {v4, v7}, Lxgu;->b(F)V

    invoke-virtual {v4}, Lxgu;->a()Lxgv;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move/from16 v18, v2

    move-wide/from16 v19, v12

    move-object v5, v15

    :goto_e
    invoke-virtual {v8}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v29

    :goto_f
    if-ge v4, v2, :cond_1a

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbefu;

    new-instance v11, Lxgu;

    invoke-direct {v11}, Lxgu;-><init>()V

    new-instance v12, Lbgsa;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v14, v14, v14}, Lbgsa;-><init>([B[B[B[B)V

    new-instance v13, Lczk;

    invoke-direct {v13, v10}, Lczk;-><init>(Landroid/content/Context;)V

    iget-object v13, v7, Lbefu;->e:Lbefv;

    if-nez v13, :cond_17

    sget-object v13, Lbefv;->a:Lbefv;

    :cond_17
    iget v13, v13, Lbefv;->c:I

    int-to-long v13, v13

    new-instance v15, Ldau;

    invoke-direct {v15, v1}, Ldau;-><init>(Lcic;)V

    new-instance v6, Ljava/io/File;

    move/from16 v21, v2

    iget-object v2, v7, Lbefu;->d:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v2

    invoke-virtual {v15, v2}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v2

    cmp-long v6, v13, v25

    if-gtz v6, :cond_18

    const/16 v17, 0x10

    goto :goto_11

    :cond_18
    iget v6, v7, Lbefu;->b:I

    const/16 v17, 0x10

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_19

    iget v6, v7, Lbefu;->g:I

    goto :goto_10

    :cond_19
    const v6, 0xbb80

    :goto_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "AudioTrackGen: Offset start of text to speech segment by: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " with sample rate of: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwjn;->e(Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    invoke-static {v13, v14, v6}, Lxkv;->j(JI)Lxhh;

    move-result-object v6

    invoke-virtual {v12, v6}, Lbgsa;->y(Ldab;)V

    :goto_11
    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v12, v2, v6, v7}, Lbgsa;->z(Ldab;J)V

    const-string v2, "AudioTrackGen: Add text to speech audio"

    invoke-static {v2}, Lwjn;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Lbgsa;->x()Lczg;

    move-result-object v2

    iput-object v2, v11, Lxgu;->a:Ldab;

    invoke-virtual {v11, v9}, Lxgu;->b(F)V

    invoke-virtual {v11}, Lxgu;->a()Lxgv;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v21

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v5}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v2, Lbgsa;

    const/4 v14, 0x0

    invoke-direct {v2, v14, v14, v14, v14}, Lbgsa;-><init>([B[B[B[B)V

    new-instance v4, Lczk;

    invoke-direct {v4, v10}, Lczk;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v12, v19

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v8, v29

    move v9, v8

    :goto_12
    if-ge v9, v4, :cond_1e

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbefm;

    new-instance v15, Ldau;

    invoke-direct {v15, v1}, Ldau;-><init>(Lcic;)V

    new-instance v14, Ljava/io/File;

    move-object/from16 v16, v1

    iget-object v1, v11, Lbefm;->c:Ljava/lang/String;

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v1

    invoke-virtual {v15, v1}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v1

    iget-object v11, v11, Lbefm;->d:Lbefv;

    if-nez v11, :cond_1b

    sget-object v11, Lbefv;->a:Lbefv;

    :cond_1b
    iget v11, v11, Lbefv;->d:I

    if-nez v11, :cond_1c

    const-string v1, "AudioTrackGen: Skipping segment with duration of 0"

    invoke-static {v1}, Lwjn;->b(Ljava/lang/String;)V

    move v11, v4

    move-object/from16 v17, v5

    goto :goto_14

    :cond_1c
    int-to-long v14, v11

    div-long v19, v6, v14

    move v11, v4

    move-object/from16 v17, v5

    move/from16 v8, v29

    :goto_13
    int-to-long v4, v8

    cmp-long v4, v4, v19

    if-gez v4, :cond_1d

    invoke-virtual {v2, v1, v14, v15}, Lbgsa;->z(Ldab;J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1d
    mul-long v14, v14, v19

    sub-long v4, v6, v14

    invoke-virtual {v2, v1, v4, v5}, Lbgsa;->z(Ldab;J)V

    const/4 v8, 0x1

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move v4, v11

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    const/4 v14, 0x0

    goto :goto_12

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v2}, Lbgsa;->x()Lczg;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_15

    :cond_1f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Lxgu;

    invoke-direct {v2}, Lxgu;-><init>()V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lxgu;->a:Ldab;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Lxgu;->b(F)V

    invoke-virtual {v2}, Lxgu;->a()Lxgv;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    move-wide/from16 v12, v19

    :cond_21
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "AudioTrackGen: Both input uris were null"

    invoke-static {v1}, Lwjn;->b(Ljava/lang/String;)V

    move-object/from16 v17, v23

    goto :goto_17

    :cond_22
    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v21

    new-instance v15, Lxgt;

    move/from16 v22, p1

    move-object/from16 v16, v10

    move-wide/from16 v18, v12

    move-object/from16 v17, v23

    move-object/from16 v20, v24

    move/from16 v24, v37

    move-object/from16 v1, v38

    move/from16 v23, p2

    invoke-direct/range {v15 .. v24}, Lxgt;-><init>(Landroid/content/Context;Ljava/io/OutputStream;JLwkl;Laoxh;IIZ)V

    invoke-virtual {v15}, Lxgt;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v15}, Lxgt;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v2, v15, Lxgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    if-eqz v2, :cond_25

    const-string v0, "AudioTrackGen: AudioMixRenderer failed with exception: "

    invoke-static {v0, v2}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_23

    const-string v0, "cpn"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object/from16 v1, v42

    iget-object v1, v1, Lacxx;->a:Ljava/lang/Object;

    check-cast v1, Lxgy;

    iget-object v1, v1, Lxgy;->c:Lxgw;

    if-eqz v1, :cond_23

    check-cast v1, Lacxx;

    iget-object v1, v1, Lacxx;->a:Ljava/lang/Object;

    check-cast v1, Lacxy;

    invoke-virtual {v1, v0}, Lacxy;->k(Ljava/lang/String;)V

    :cond_23
    instance-of v0, v2, Lwhp;

    if-eqz v0, :cond_24

    check-cast v2, Lwhp;

    throw v2

    :cond_24
    new-instance v0, Lwhp;

    sget-object v1, Lwho;->l:Lwho;

    invoke-direct {v0, v2, v1}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw v0

    :cond_25
    :goto_17
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedOutputStream;->close()V

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {v40 .. v40}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v41

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "Failed to rename mixed audio from "

    const-string v2, " to "

    move-object/from16 v3, v40

    invoke-static {v3, v0, v1, v2}, La;->eA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_18

    :cond_26
    move-object/from16 v3, v40

    move-object v0, v3

    :goto_18
    move-object/from16 v1, p0

    iget-object v2, v1, Lxgy;->l:Lwkl;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Lwkl;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_27
    :goto_19
    :try_start_6
    iget-object v2, v1, Lxgy;->a:Landroid/content/Context;

    iget-object v3, v1, Lxgy;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lxgy;->f(Landroid/content/Context;Landroid/net/Uri;)Lfqe;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v4, v39

    :try_start_7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_28

    invoke-static {v2, v0}, Lxgy;->f(Landroid/content/Context;Landroid/net/Uri;)Lfqe;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    move-object/from16 v31, v2

    move-object v9, v3

    goto/16 :goto_3c

    :cond_28
    const/4 v2, 0x0

    :goto_1a
    :try_start_9
    invoke-virtual {v3}, Lfqe;->a()Lfqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lxgy;->c(Lfqe;Lfqy;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2b

    iget-boolean v8, v1, Lxgy;->u:Z

    if-eqz v8, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v2}, Lfqe;->a()Lfqy;

    move-result-object v8

    if-eqz v8, :cond_2b

    const-class v9, Lfrr;

    invoke-virtual {v8, v9}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrr;

    invoke-static {v9}, Lxgy;->d(Lfrr;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {v6, v9}, Lxgy;->g(ILfrr;)Lbekd;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_1b

    :cond_2b
    :goto_1c
    :try_start_b
    new-instance v6, Lbekc;

    invoke-direct {v6}, Lbekc;-><init>()V

    iget-object v8, v1, Lxgy;->f:Lxgx;

    iget-wide v9, v8, Lxgx;->a:J

    cmp-long v9, v9, v27

    if-eqz v9, :cond_50

    iget-wide v9, v8, Lxgx;->b:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    cmp-long v9, v9, v27

    if-eqz v9, :cond_50

    :try_start_c
    new-instance v9, Lxgx;

    move-wide/from16 v10, v27

    invoke-direct {v9, v10, v11, v10, v11}, Lxgx;-><init>(JJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v12, "Negative CTTS entry count in rendered video"

    const-string v13, "Too few CTTS entries in rendered video"

    const-wide/16 v16, 0x1

    if-eqz v11, :cond_43

    :try_start_d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbekd;

    invoke-virtual {v11}, Lbeka;->h()[J

    move-result-object v18

    if-eqz v18, :cond_42

    const-wide/32 p1, 0xf4240

    invoke-virtual {v11}, Lbeka;->h()[J

    move-result-object v14

    array-length v14, v14

    if-lez v14, :cond_42

    iget-wide v14, v9, Lxgx;->a:J

    const-wide/16 v27, -0x1

    cmp-long v14, v14, v27

    if-nez v14, :cond_41

    invoke-virtual {v11}, Lbeka;->h()[J

    move-result-object v14

    iget-object v15, v11, Lbekd;->i:Lbekg;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v18, v2

    :try_start_e
    iget-wide v1, v15, Lbekg;->b:J

    iget-object v15, v11, Lbekd;->f:Ljava/util/List;

    move-wide/from16 v19, v1

    iget-object v1, v11, Lbekd;->g:Ljava/util/List;

    array-length v2, v14

    new-array v2, v2, [J

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1e

    :cond_2c
    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide/from16 v22, v16

    move-wide/from16 v32, v25

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move/from16 v24, v29

    const/16 v21, 0x1

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    if-eqz v40, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v41, v1

    move-object/from16 v1, v40

    check-cast v1, Lfrp;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v42, v2

    move-object/from16 v40, v3

    :try_start_f
    iget-wide v2, v1, Lfrp;->a:J

    move-wide/from16 v43, v2

    iget-wide v1, v1, Lfrp;->b:J

    add-long v45, v22, v43

    move-wide/from16 v47, v1

    move/from16 v3, v24

    :goto_20
    array-length v1, v14

    if-ge v3, v1, :cond_35

    aget-wide v49, v14, v3

    cmp-long v2, v49, v22

    if-ltz v2, :cond_35

    cmp-long v2, v49, v45

    if-ltz v2, :cond_2d

    goto/16 :goto_26

    :cond_2d
    sub-long v49, v49, v22

    if-eqz v41, :cond_34

    if-lez v3, :cond_2e

    add-int/lit8 v1, v3, -0x1

    aget-wide v1, v14, v1

    sub-long v1, v1, v22

    add-long v1, v1, v16

    goto :goto_21

    :cond_2e
    move-wide/from16 v1, v25

    :goto_21
    sub-long v1, v49, v1

    add-long v1, v1, v16

    move-object/from16 v24, v5

    move/from16 v5, v21

    :goto_22
    cmp-long v21, v1, v25

    if-gtz v21, :cond_2f

    mul-long v49, v49, v47

    add-long v49, v38, v49

    add-long v49, v49, v34

    sub-long v49, v49, v32

    move/from16 v21, v5

    move-object/from16 v54, v6

    move-object/from16 v53, v7

    move-object/from16 v51, v14

    move-object/from16 v52, v15

    goto/16 :goto_25

    :cond_2f
    move-object/from16 v51, v14

    move-object/from16 v52, v15

    move-wide/from16 v14, v36

    :goto_23
    cmp-long v21, v14, v25

    if-nez v21, :cond_32

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfqj;

    iget v15, v14, Lfqj;->a:I

    move-object/from16 v54, v6

    move-object/from16 v53, v7

    int-to-long v6, v15

    cmp-long v15, v6, v25

    if-ltz v15, :cond_30

    iget v14, v14, Lfqj;->b:I

    int-to-long v14, v14

    move-wide/from16 v34, v14

    move-wide v14, v6

    move-object/from16 v7, v53

    move-object/from16 v6, v54

    goto :goto_23

    :cond_30
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v54, v6

    move-object/from16 v53, v7

    const/4 v6, 0x1

    if-eq v6, v5, :cond_33

    goto :goto_24

    :cond_33
    move-wide/from16 v32, v34

    :goto_24
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sub-long/2addr v1, v5

    sub-long v36, v14, v5

    move/from16 v5, v29

    move-object/from16 v14, v51

    move-object/from16 v15, v52

    move-object/from16 v7, v53

    move-object/from16 v6, v54

    goto :goto_22

    :cond_34
    move-object/from16 v24, v5

    move-object/from16 v54, v6

    move-object/from16 v53, v7

    move-object/from16 v51, v14

    move-object/from16 v52, v15

    mul-long v49, v49, v47

    add-long v49, v38, v49

    :goto_25
    mul-long v49, v49, p1

    div-long v49, v49, v19

    aput-wide v49, v42, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v24

    move-object/from16 v14, v51

    move-object/from16 v15, v52

    move-object/from16 v7, v53

    move-object/from16 v6, v54

    goto/16 :goto_20

    :cond_35
    :goto_26
    move-object/from16 v24, v5

    move-object/from16 v54, v6

    move-object/from16 v53, v7

    move-object/from16 v51, v14

    move-object/from16 v52, v15

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v43, v47

    add-long v38, v38, v5

    if-ne v3, v1, :cond_36

    goto :goto_27

    :cond_36
    move-object/from16 v5, v24

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    move-wide/from16 v22, v45

    move-object/from16 v14, v51

    move-object/from16 v15, v52

    move-object/from16 v7, v53

    move-object/from16 v6, v54

    move/from16 v24, v3

    move-object/from16 v3, v40

    goto/16 :goto_1f

    :cond_37
    move-object/from16 v42, v2

    move-object/from16 v40, v3

    move-object/from16 v24, v5

    move-object/from16 v54, v6

    move-object/from16 v53, v7

    :goto_27
    :try_start_10
    iget-object v1, v11, Lbekd;->i:Lbekg;

    iget-wide v1, v1, Lbekg;->b:J

    iget-object v3, v11, Lbekd;->f:Ljava/util/List;

    iget-object v5, v11, Lbekd;->g:Ljava/util/List;

    if-eqz v5, :cond_38

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_38

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    goto :goto_28

    :cond_38
    const/16 v16, 0x0

    :goto_28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v6, v25

    move-wide v14, v6

    move-wide/from16 v19, v14

    move-wide/from16 v21, v19

    move-wide/from16 v32, v21

    const/4 v5, 0x1

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfrp;

    move-wide/from16 v34, v1

    iget-wide v1, v11, Lfrp;->b:J

    move-wide/from16 v36, v1

    iget-wide v1, v11, Lfrp;->a:J

    :goto_2a
    cmp-long v11, v1, v25

    if-lez v11, :cond_3f

    add-long v32, v32, v36

    if-eqz v16, :cond_3d

    :goto_2b
    cmp-long v11, v21, v25

    if-nez v11, :cond_3b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfqj;

    move-wide/from16 v38, v1

    iget v1, v11, Lfqj;->a:I

    int-to-long v1, v1

    cmp-long v17, v1, v25

    if-ltz v17, :cond_39

    iget v11, v11, Lfqj;->b:I

    move-wide/from16 v19, v1

    int-to-long v1, v11

    move-wide/from16 v21, v19

    move-wide/from16 v19, v1

    move-wide/from16 v1, v38

    goto :goto_2b

    :cond_39
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-wide/from16 v38, v1

    const/4 v1, 0x1

    if-eq v1, v5, :cond_3c

    goto :goto_2c

    :cond_3c
    move-wide/from16 v14, v19

    :goto_2c
    add-long v1, v32, v19

    const-wide/16 v27, -0x1

    add-long v21, v21, v27

    sub-long/2addr v1, v14

    move/from16 v5, v29

    goto :goto_2d

    :cond_3d
    move-wide/from16 v38, v1

    const-wide/16 v27, -0x1

    move-wide/from16 v1, v32

    :goto_2d
    cmp-long v11, v1, v6

    if-lez v11, :cond_3e

    move-wide v6, v1

    :cond_3e
    add-long v1, v38, v27

    goto :goto_2a

    :cond_3f
    move-wide/from16 v1, v34

    goto :goto_29

    :cond_40
    move-wide/from16 v34, v1

    mul-long v6, v6, p1

    div-long v33, v6, v34

    iget-wide v1, v8, Lxgx;->a:J

    const/16 v37, 0x1

    move-wide/from16 v35, v1

    move-object/from16 v32, v42

    invoke-static/range {v32 .. v37}, Lxgy;->a([JJJZ)J

    move-result-wide v1

    iput-wide v1, v9, Lxgx;->a:J

    iget-wide v1, v8, Lxgx;->b:J

    const/16 v37, 0x0

    move-wide/from16 v35, v1

    invoke-static/range {v32 .. v37}, Lxgy;->a([JJJZ)J

    move-result-wide v1

    iput-wide v1, v9, Lxgx;->b:J

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v5, v24

    move-object/from16 v3, v40

    move-object/from16 v7, v53

    move-object/from16 v6, v54

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    goto/16 :goto_35

    :cond_41
    move-object/from16 v18, v2

    move-object/from16 v40, v3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one track with sync samples is supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v1, p0

    goto/16 :goto_1d

    :cond_43
    move-object/from16 v18, v2

    move-object/from16 v40, v3

    move-object/from16 v24, v5

    move-object/from16 v54, v6

    move-object/from16 v53, v7

    const-wide/32 p1, 0xf4240

    iget-wide v1, v9, Lxgx;->a:J

    const-wide/16 v27, -0x1

    cmp-long v1, v1, v27

    if-eqz v1, :cond_4f

    iget-wide v1, v9, Lxgx;->b:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    cmp-long v1, v1, v27

    if-eqz v1, :cond_4f

    :try_start_11
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbekd;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    iget-object v3, v2, Lbekd;->i:Lbekg;

    iget-wide v5, v3, Lbekg;->b:J

    iget-object v3, v2, Lbekd;->g:Ljava/util/List;

    if-eqz v3, :cond_44

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_44

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_2f

    :cond_44
    const/4 v3, 0x0

    :goto_2f
    iget-object v7, v2, Lbekd;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide/from16 v19, v25

    move-wide/from16 v32, v19

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v41, v38

    const-wide/16 v10, -0x1

    const/4 v14, 0x1

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfrp;

    move-object/from16 v50, v1

    move-object/from16 v43, v2

    iget-wide v1, v15, Lfrp;->a:J

    :goto_31
    cmp-long v44, v1, v25

    if-lez v44, :cond_4b

    if-eqz v3, :cond_49

    :goto_32
    cmp-long v44, v38, v25

    if-nez v44, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    move-wide/from16 v44, v1

    move-object/from16 v1, v38

    check-cast v1, Lfqj;

    iget v2, v1, Lfqj;->a:I

    move-object/from16 v46, v3

    int-to-long v2, v2

    cmp-long v38, v2, v25

    if-ltz v38, :cond_45

    iget v1, v1, Lfqj;->b:I

    move-wide/from16 v38, v2

    int-to-long v1, v1

    move-wide/from16 v41, v1

    move-wide/from16 v1, v44

    move-object/from16 v3, v46

    goto :goto_32

    :cond_45
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-wide/from16 v44, v1

    move-object/from16 v46, v3

    const/4 v1, 0x1

    if-eq v1, v14, :cond_48

    goto :goto_33

    :cond_48
    move-wide/from16 v19, v41

    :goto_33
    add-long v2, v34, v41

    const-wide/16 v27, -0x1

    add-long v38, v38, v27

    sub-long v2, v2, v19

    move/from16 v14, v29

    goto :goto_34

    :cond_49
    move-wide/from16 v44, v1

    move-object/from16 v46, v3

    const/4 v1, 0x1

    move-wide/from16 v2, v34

    :goto_34
    mul-long v2, v2, p1

    div-long/2addr v2, v5

    move-wide/from16 v47, v2

    iget-wide v1, v9, Lxgx;->a:J

    cmp-long v1, v47, v1

    if-gtz v1, :cond_4a

    cmp-long v1, v47, v10

    if-lez v1, :cond_4a

    move-wide/from16 v21, v36

    move-wide/from16 v32, v41

    move-wide/from16 v10, v47

    :cond_4a
    iget-wide v1, v9, Lxgx;->b:J

    cmp-long v1, v47, v1

    if-gtz v1, :cond_4c

    iget-wide v1, v15, Lfrp;->b:J

    add-long v34, v34, v1

    add-long v1, v36, v16

    const-wide/16 v27, -0x1

    add-long v23, v44, v27

    move-wide/from16 v55, v36

    move-wide/from16 v36, v1

    move-wide/from16 v1, v23

    move-wide/from16 v23, v55

    move-object/from16 v3, v46

    goto/16 :goto_31

    :cond_4b
    move-object/from16 v46, v3

    :cond_4c
    const-wide/16 v27, -0x1

    move-object/from16 v2, v43

    move-object/from16 v3, v46

    move-object/from16 v1, v50

    goto/16 :goto_30

    :cond_4d
    move-object/from16 v50, v1

    move-object/from16 v43, v2

    const-wide/16 v27, -0x1

    new-instance v19, Lbeku;

    move-object/from16 v20, v43

    invoke-direct/range {v19 .. v24}, Lbeku;-><init>(Lbekf;JJ)V

    move-object/from16 v1, v19

    iget-object v2, v1, Lbeka;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v41, Lbekb;

    iget-wide v14, v8, Lxgx;->a:J

    sub-long v10, v14, v10

    mul-long/2addr v10, v5

    div-long v10, v10, p1

    add-long v42, v10, v32

    iget-wide v10, v8, Lxgx;->b:J

    sub-long/2addr v10, v14

    long-to-double v10, v10

    const-wide v14, 0x412e848000000000L    # 1000000.0

    div-double v48, v10, v14

    const-wide/high16 v46, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v44, v5

    invoke-direct/range {v41 .. v49}, Lbekb;-><init>(JJDD)V

    move-object/from16 v3, v41

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v2, v54

    :try_start_13
    invoke-virtual {v2, v1}, Lbekc;->b(Lbekf;)V

    move-object/from16 v54, v2

    move-object/from16 v1, v50

    goto/16 :goto_2e

    :catchall_1
    move-exception v0

    new-instance v1, Lwhp;

    sget-object v2, Lwho;->f:Lwho;

    invoke-direct {v1, v0, v2}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    :cond_4e
    move-object/from16 v2, v54

    goto :goto_38

    :cond_4f
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find keyframes to cut at"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_36

    :catchall_3
    move-exception v0

    move-object/from16 v18, v2

    :goto_35
    move-object/from16 v40, v3

    :goto_36
    :try_start_15
    new-instance v1, Lwhp;

    sget-object v2, Lwho;->e:Lwho;

    invoke-direct {v1, v0, v2}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw v1

    :cond_50
    move-object/from16 v18, v2

    move-object/from16 v40, v3

    move-object/from16 v24, v5

    move-object v2, v6

    move-object/from16 v53, v7

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbekd;

    invoke-virtual {v2, v3}, Lbekc;->b(Lbekf;)V

    goto :goto_37

    :cond_51
    :goto_38
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbekd;

    invoke-virtual {v2, v3}, Lbekc;->b(Lbekf;)V

    goto :goto_39

    :cond_52
    const-class v1, Lfqz;

    invoke-virtual {v0, v1}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    move/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    iget-object v1, v0, Lfqz;->a:Ljava/util/Date;

    iput-object v1, v2, Lbekc;->c:Ljava/util/Date;

    iget-object v0, v0, Lfqz;->b:Ljava/util/Date;

    iput-object v0, v2, Lbekc;->b:Ljava/util/Date;

    :cond_53
    new-instance v0, Lxhe;

    new-instance v1, Lbeki;

    invoke-direct {v1}, Lbeki;-><init>()V

    invoke-direct {v0, v2, v1, v4}, Lxhe;-><init>(Lbekc;Lbekj;Ljava/util/List;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v40, v3

    instance-of v1, v0, Lwhp;

    if-eqz v1, :cond_54

    throw v0

    :cond_54
    new-instance v1, Lwhp;

    sget-object v2, Lwho;->d:Lwho;

    invoke-direct {v1, v0, v2}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    goto :goto_3a

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v40, v3

    :goto_3a
    move-object/from16 v31, v18

    move-object/from16 v9, v40

    goto :goto_3c

    :catch_4
    move-exception v0

    move-object/from16 v40, v3

    move-object/from16 v9, v40

    goto :goto_3b

    :catch_5
    move-exception v0

    const/4 v9, 0x0

    :goto_3b
    const/16 v31, 0x0

    :goto_3c
    if-eqz v9, :cond_55

    invoke-virtual {v9}, Lbejx;->close()V

    :cond_55
    if-eqz v31, :cond_56

    invoke-virtual/range {v31 .. v31}, Lbejx;->close()V

    :cond_56
    instance-of v1, v0, Lwhp;

    if-eqz v1, :cond_57

    throw v0

    :cond_57
    new-instance v1, Lwhp;

    sget-object v2, Lwho;->h:Lwho;

    invoke-direct {v1, v0, v2}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw v1

    :catch_6
    move-exception v0

    :try_start_16
    const-string v1, "AudioTrackGen: Thread interrupted"

    invoke-static {v1, v0}, Lwjn;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Lxgt;->a()V

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    instance-of v1, v0, Lwhp;

    if-eqz v1, :cond_58

    throw v0

    :cond_58
    new-instance v1, Lwhp;

    sget-object v2, Lwho;->g:Lwho;

    invoke-direct {v1, v0, v2}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw v1
.end method

.method public final c(Lfqe;Lfqy;)Ljava/util/List;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lfrr;

    invoke-virtual {p2, v1}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrr;

    invoke-virtual {v1}, Lfrr;->l()Lfqv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfqv;->l()Lfqt;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lxgy;->d:Laoyo;

    iget-object v2, v2, Lfqt;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lxgy;->u:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v1}, Lxgy;->d(Lfrr;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Lxgy;->g(ILfrr;)Lbekd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    instance-of p2, p1, Lwhp;

    if-eqz p2, :cond_4

    throw p1

    :cond_4
    new-instance p2, Lwhp;

    sget-object v0, Lwho;->b:Lwho;

    invoke-direct {p2, p1, v0}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw p2
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lxgy;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxgy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lxgy;->f(Landroid/content/Context;Landroid/net/Uri;)Lfqe;

    move-result-object v0

    invoke-virtual {v0}, Lfqe;->a()Lfqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lfrr;

    invoke-virtual {v0, v1}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrr;

    invoke-static {v1}, Lxgy;->d(Lfrr;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
