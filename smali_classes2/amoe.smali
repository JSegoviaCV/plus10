.class public final Lamoe;
.super Ljava/lang/Object;

# interfaces
.implements Lamuc;
.implements Lampm;
.implements Lzme;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field public static final synthetic l:I

.field private static final m:Laoxh;


# instance fields
.field public final c:Ladmo;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Lbgub;

.field public h:Ljava/lang/String;

.field public i:Lbazj;

.field public final j:Lamnr;

.field public final k:Lbezf;

.field private final n:Landroid/content/Context;

.field private final o:Lrja;

.field private final p:Lzmb;

.field private final q:Lahzj;

.field private final r:Lampb;

.field private final s:Lampl;

.field private final t:Lamud;

.field private volatile u:Z

.field private final v:Lanrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbazk;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    const-string v1, "com.google.android.libraries.youtube.upload.upload_status_entity"

    invoke-static {v0, v1}, Ladqc;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamoe;->a:Ljava/lang/String;

    sget-object v0, Lbazk;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    const-string v1, "youtube_creator.upload_status_entity_key"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamoe;->b:Ljava/lang/String;

    sget-object v0, Lamrd;->b:Lamrd;

    sget-object v1, Lamrd;->f:Lamrd;

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lamoe;->m:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrja;Lzmb;Lanrn;Lbpx;Lahzj;Ladmo;Lampb;Lamnr;Lampl;Lamud;Lbezf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamoe;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamoe;->f:Ljava/lang/Object;

    new-instance v0, Lamod;

    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lamod;-><init>(ILj$/time/Instant;Lasuc;Z)V

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lamoe;->g:Lbgub;

    iput-boolean v4, p0, Lamoe;->u:Z

    iput-object p1, p0, Lamoe;->n:Landroid/content/Context;

    iput-object p9, p0, Lamoe;->j:Lamnr;

    iput-object p2, p0, Lamoe;->o:Lrja;

    iput-object p3, p0, Lamoe;->p:Lzmb;

    iput-object p4, p0, Lamoe;->v:Lanrn;

    iput-object p6, p0, Lamoe;->q:Lahzj;

    iput-object p7, p0, Lamoe;->c:Ladmo;

    iput-object p8, p0, Lamoe;->r:Lampb;

    iput-object p10, p0, Lamoe;->s:Lampl;

    move-object/from16 p1, p11

    iput-object p1, p0, Lamoe;->t:Lamud;

    move-object/from16 p1, p12

    iput-object p1, p0, Lamoe;->k:Lbezf;

    iget-object p1, p5, Lbpx;->c:Ljava/lang/Object;

    check-cast p1, Lahwk;

    invoke-virtual {p1}, Lahwk;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const-string p1, "UploadIndicatorController"

    const-string p2, "Unrecognized software interface, using default Main App entity key."

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lamoe;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p4, Lanrn;->c:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 p2, 0x2b4dddc

    const-string p4, ""

    invoke-virtual {p1, p2, p3, p4}, Ladjg;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p1

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lamoe;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, Lbazk;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    invoke-static {p1, p4}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lamoe;->a:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lamoe;->e:Ljava/lang/String;

    return-void
.end method

.method private final A(Lamoh;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Lamoh;->j:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-boolean p1, p1, Lamoh;->f:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f120059

    goto :goto_0

    :cond_0
    const p1, 0x7f12005a

    :goto_0
    iget-object v2, p0, Lamoe;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final B()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lakuc;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lakuc;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/Stream;->count()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v6, 0x2

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamoh;

    const/high16 v18, 0x3f800000    # 1.0f

    iget-object v14, v13, Lamoh;->h:Lamog;

    sget-object v5, Lamog;->c:Lamog;

    if-eq v14, v5, :cond_1

    sget-object v5, Lamog;->d:Lamog;

    if-ne v14, v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v13, Lamoh;->i:F

    const v14, 0x3df5c28f    # 0.12f

    mul-float/2addr v5, v14

    iget v14, v13, Lamoh;->j:F

    const v18, 0x3f2e147b    # 0.68f

    mul-float v14, v14, v18

    add-float/2addr v5, v14

    iget v14, v13, Lamoh;->k:F

    const v18, 0x3e4ccccd    # 0.2f

    mul-float v14, v14, v18

    add-float/2addr v14, v5

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v14, v18

    :goto_2
    int-to-float v5, v3

    div-float/2addr v14, v5

    add-float/2addr v8, v14

    sget-object v5, Lahwk;->a:Lahwk;

    iget-object v5, v13, Lamoh;->h:Lamog;

    invoke-virtual {v5}, Lamog;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v15, :cond_3

    :cond_2
    :goto_3
    const/16 v5, 0x12

    goto :goto_0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    iget v5, v13, Lamoh;->s:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    const/high16 v18, 0x3f800000    # 1.0f

    iget-object v3, v1, Lamoe;->c:Ladmo;

    invoke-interface {v3}, Ladmo;->c()Ladmn;

    move-result-object v3

    iget-object v4, v1, Lamoe;->e:Ljava/lang/String;

    invoke-static {v4}, Lbazj;->c(Ljava/lang/String;)Lbazh;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v13, v4, Lbazh;->a:Laqze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v5, v13, Laqze;->instance:Laqzm;

    check-cast v5, Lbazk;

    sget-object v14, Lbazk;->a:Lbazk;

    iget v14, v5, Lbazk;->c:I

    or-int/2addr v14, v6

    iput v14, v5, Lbazk;->c:I

    iput v8, v5, Lbazk;->e:F

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v5, v13, Laqze;->instance:Laqzm;

    check-cast v5, Lbazk;

    iget v8, v5, Lbazk;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lbazk;->c:I

    iput v11, v5, Lbazk;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v5, v13, Laqze;->instance:Laqzm;

    check-cast v5, Lbazk;

    iget v8, v5, Lbazk;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Lbazk;->c:I

    iput v10, v5, Lbazk;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v5, v13, Laqze;->instance:Laqzm;

    check-cast v5, Lbazk;

    iget v8, v5, Lbazk;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Lbazk;->c:I

    iput v9, v5, Lbazk;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v5, v13, Laqze;->instance:Laqzm;

    check-cast v5, Lbazk;

    iget v8, v5, Lbazk;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Lbazk;->c:I

    iput v12, v5, Lbazk;->i:I

    iget-object v5, v1, Lamoe;->v:Lanrn;

    iget-object v5, v5, Lanrn;->d:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lbezf;

    invoke-virtual {v8}, Lbezf;->fi()Z

    move-result v8

    if-nez v8, :cond_7

    move-object/from16 v22, v4

    goto/16 :goto_10

    :cond_7
    check-cast v5, Lbezf;

    invoke-virtual {v5}, Lbezf;->ff()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lamoe;->y()Lamgs;

    move-result-object v5

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lamoe;->z()Lamgs;

    move-result-object v5

    :goto_4
    iget-object v5, v5, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj$/util/stream/Stream;

    sget v9, Laoxh;->d:I

    sget-object v9, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoxh;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v10, v17

    :goto_5
    if-ge v10, v9, :cond_2b

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamoh;

    sget-object v12, Lbbhl;->a:Lbbhl;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    iget-object v13, v11, Lamoh;->a:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lbbhl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v7

    iget v7, v14, Lbbhl;->c:I

    or-int/2addr v7, v6

    iput v7, v14, Lbbhl;->c:I

    iput-object v13, v14, Lbbhl;->i:Ljava/lang/String;

    iget-object v7, v11, Lamoh;->d:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lbbhl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbbhl;->c:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lbbhl;->c:I

    iput-object v7, v13, Lbbhl;->k:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v13, v11, Lamoh;->e:Ljava/lang/String;

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lbbhl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbbhl;->c:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lbbhl;->c:I

    iput-object v7, v13, Lbbhl;->l:Ljava/lang/String;

    iget-wide v13, v11, Lamoh;->g:J

    const-wide/16 v20, 0x3e8

    div-long v13, v13, v20

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Lbbhl;

    iget v6, v7, Lbbhl;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lbbhl;->c:I

    iput-wide v13, v7, Lbbhl;->n:J

    iget-boolean v6, v11, Lamoh;->f:Z

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Lbbhl;

    iget v13, v7, Lbbhl;->c:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v7, Lbbhl;->c:I

    iput-boolean v6, v7, Lbbhl;->m:Z

    iget-object v7, v11, Lamoh;->b:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lbbhl;

    iget v14, v13, Lbbhl;->c:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lbbhl;->c:I

    iput-object v7, v13, Lbbhl;->j:Ljava/lang/String;

    :cond_9
    iget-object v7, v11, Lamoh;->h:Lamog;

    sget-object v13, Lamog;->d:Lamog;

    const v14, 0x7f140deb

    if-ne v7, v13, :cond_11

    iget-object v7, v1, Lamoe;->n:Landroid/content/Context;

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lbbhl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lbbhl;->c:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lbbhl;->c:I

    iput-object v7, v14, Lbbhl;->o:Ljava/lang/String;

    invoke-virtual {v11}, Lamoh;->g()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v11}, Lamoh;->a()Lbazl;

    move-result-object v7

    iget v14, v7, Lbazl;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_b

    iget-object v14, v7, Lbazl;->d:Laufv;

    if-nez v14, :cond_a

    sget-object v14, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v14}, Lamoe;->G(Laufv;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqze;->instance:Laqzm;

    check-cast v15, Lbbhl;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v4

    iget v4, v15, Lbbhl;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v15, Lbbhl;->c:I

    iput-object v14, v15, Lbbhl;->o:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object/from16 v22, v4

    :goto_6
    iget v4, v7, Lbazl;->b:I

    and-int/lit8 v14, v4, 0x10

    if-eqz v14, :cond_12

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_12

    sget-object v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v14, Lauwz;->a:Laqzk;

    iget-object v15, v7, Lbazl;->f:Lasuc;

    if-nez v15, :cond_c

    sget-object v15, Lasuc;->a:Lasuc;

    :cond_c
    invoke-virtual {v4, v14, v15}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lbbhl;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget v4, v14, Lbbhl;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v14, Lbbhl;->c:I

    iget-object v4, v7, Lbazl;->g:Laufv;

    if-nez v4, :cond_d

    sget-object v4, Laufv;->a:Laufv;

    :cond_d
    iget v4, v4, Laufv;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    iget-object v4, v7, Lbazl;->g:Laufv;

    if-nez v4, :cond_e

    sget-object v4, Laufv;->a:Laufv;

    :cond_e
    iget-object v4, v4, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v7, Lbbhl;->c:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v7, Lbbhl;->c:I

    iput-object v4, v7, Lbbhl;->q:Ljava/lang/String;

    goto :goto_7

    :cond_f
    iget-object v4, v7, Lbazl;->g:Laufv;

    if-nez v4, :cond_10

    sget-object v4, Laufv;->a:Laufv;

    :cond_10
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v7, Lbbhl;->c:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v7, Lbbhl;->c:I

    iput-object v4, v7, Lbbhl;->q:Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object/from16 v22, v4

    :cond_12
    :goto_7
    invoke-virtual {v11}, Lamoh;->f()Z

    move-result v4

    const v14, 0x7f140e12

    if-eqz v4, :cond_14

    iget v4, v11, Lamoh;->r:I

    const/4 v15, 0x3

    if-ne v4, v15, :cond_13

    sget-object v4, Lbbhj;->a:Lbbhj;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v15, v1, Lamoe;->n:Landroid/content/Context;

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v14, v4, Laqze;->instance:Laqzm;

    check-cast v14, Lbbhj;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v14, Lbbhj;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v14, Lbbhj;->b:I

    iput-object v15, v14, Lbbhj;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbbhj;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lbbhl;->t:Lbbhj;

    iget v4, v7, Lbbhl;->c:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v7, Lbbhl;->c:I

    goto :goto_8

    :cond_13
    const/4 v7, 0x2

    if-ne v4, v7, :cond_14

    sget-object v4, Lbbhj;->a:Lbbhj;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v7, v1, Lamoe;->n:Landroid/content/Context;

    const v14, 0x7f140e13

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v14, v4, Laqze;->instance:Laqzm;

    check-cast v14, Lbbhj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lbbhj;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lbbhj;->b:I

    iput-object v7, v14, Lbbhj;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbbhj;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lbbhl;->t:Lbbhj;

    iget v4, v7, Lbbhl;->c:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v7, Lbbhl;->c:I

    :cond_14
    :goto_8
    iget-boolean v4, v11, Lamoh;->n:Z

    const/16 v7, 0xe

    const/16 v14, 0xd

    if-eqz v4, :cond_19

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v4, v12, Laqze;->instance:Laqzm;

    check-cast v4, Lbbhl;

    invoke-static {v4}, Lbbhl;->a(Lbbhl;)V

    iget-object v4, v1, Lamoe;->n:Landroid/content/Context;

    const v6, 0x7f140deb

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v6, Lbbhl;->d:I

    iput-object v4, v6, Lbbhl;->e:Ljava/lang/Object;

    invoke-virtual {v11}, Lamoh;->g()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v11}, Lamoh;->a()Lbazl;

    move-result-object v4

    iget v6, v4, Lbazl;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_16

    iget-object v6, v4, Lbazl;->d:Laufv;

    if-nez v6, :cond_15

    sget-object v6, Laufv;->a:Laufv;

    :cond_15
    invoke-static {v6}, Lamoe;->G(Laufv;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Lbbhl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v11, Lbbhl;->d:I

    iput-object v6, v11, Lbbhl;->e:Ljava/lang/Object;

    :cond_16
    iget v6, v4, Lbazl;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_18

    iget-object v4, v4, Lbazl;->e:Laufv;

    if-nez v4, :cond_17

    sget-object v4, Laufv;->a:Laufv;

    :cond_17
    invoke-static {v4}, Lamoe;->G(Laufv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v6, Lbbhl;->f:I

    iput-object v4, v6, Lbbhl;->g:Ljava/lang/Object;

    :cond_18
    :goto_9
    const/4 v4, 0x2

    const/16 v7, 0x12

    goto/16 :goto_e

    :cond_19
    iget-boolean v4, v11, Lamoh;->o:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v4, v12, Laqze;->instance:Laqzm;

    check-cast v4, Lbbhl;

    invoke-static {v4}, Lbbhl;->a(Lbbhl;)V

    iget-object v4, v1, Lamoe;->n:Landroid/content/Context;

    const v6, 0x7f140e0e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v6, Lbbhl;->d:I

    iput-object v4, v6, Lbbhl;->e:Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    iget-boolean v4, v11, Lamoh;->p:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v4, v12, Laqze;->instance:Laqzm;

    check-cast v4, Lbbhl;

    invoke-static {v4}, Lbbhl;->a(Lbbhl;)V

    iget-object v4, v1, Lamoe;->n:Landroid/content/Context;

    const v6, 0x7f140e0f

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Lbbhl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v11, Lbbhl;->d:I

    iput-object v6, v11, Lbbhl;->e:Ljava/lang/Object;

    const v6, 0x7f140e10

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v6, Lbbhl;->f:I

    iput-object v4, v6, Lbbhl;->g:Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    iget-object v4, v11, Lamoh;->h:Lamog;

    invoke-virtual {v4, v13}, Lamog;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v4, v12, Laqze;->instance:Laqzm;

    check-cast v4, Lbbhl;

    invoke-static {v4}, Lbbhl;->a(Lbbhl;)V

    iget-object v4, v1, Lamoe;->n:Landroid/content/Context;

    const v6, 0x7f140dea

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v6, Lbbhl;->d:I

    iput-object v4, v6, Lbbhl;->e:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1c
    iget v4, v11, Lamoh;->i:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_1d

    invoke-virtual {v11}, Lamoh;->e()Z

    move-result v4

    if-nez v4, :cond_1d

    iget v4, v11, Lamoh;->i:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    iget-object v6, v1, Lamoe;->n:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v13, v19

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v7, v15, v17

    const v7, 0x7f120058

    invoke-virtual {v6, v7, v4, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v6, Lbbhl;->d:I

    iput-object v4, v6, Lbbhl;->e:Ljava/lang/Object;

    iget v4, v11, Lamoh;->i:F

    invoke-static {v4}, Lamoe;->I(F)Lbbhk;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbbhl;->u:Lbbhk;

    iget v4, v6, Lbbhl;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v6, Lbbhl;->c:I

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v11}, Lamoh;->e()Z

    move-result v4

    if-eqz v4, :cond_24

    iget v4, v11, Lamoh;->j:F

    cmpl-float v4, v4, v18

    if-nez v4, :cond_1e

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v11}, Lamoh;->f()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-direct {v1, v11}, Lamoe;->A(Lamoh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x12

    iput v7, v6, Lbbhl;->d:I

    iput-object v4, v6, Lbbhl;->e:Ljava/lang/Object;

    iget-wide v13, v11, Lamoh;->l:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, ""

    goto :goto_a

    :cond_1f
    iget-wide v13, v11, Lamoh;->l:D

    double-to-int v4, v13

    div-int/lit8 v6, v4, 0x3c

    div-int/lit8 v13, v6, 0x3c

    const/4 v14, 0x1

    if-gt v4, v14, :cond_20

    const-string v4, ""

    goto :goto_a

    :cond_20
    const/16 v14, 0x5a

    if-gt v4, v14, :cond_21

    iget-object v6, v1, Lamoe;->n:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v13, v15, v17

    const v13, 0x7f120065

    invoke-virtual {v6, v13, v4, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_21
    if-gt v6, v14, :cond_22

    iget-object v4, v1, Lamoe;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v13, v15, v17

    const v13, 0x7f120062

    invoke-virtual {v4, v13, v6, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_22
    const/4 v15, 0x3

    if-gt v13, v15, :cond_23

    iget-object v4, v1, Lamoe;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v6, v15, v17

    const v6, 0x7f12005b

    invoke-virtual {v4, v6, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_23
    const-string v4, ""

    :goto_a
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x14

    iput v13, v6, Lbbhl;->f:I

    iput-object v4, v6, Lbbhl;->g:Ljava/lang/Object;

    iget v4, v11, Lamoh;->j:F

    invoke-static {v4}, Lamoe;->I(F)Lbbhk;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbbhl;->u:Lbbhk;

    iget v4, v6, Lbbhl;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v6, Lbbhl;->c:I

    goto :goto_c

    :cond_24
    :goto_b
    const/16 v7, 0x12

    invoke-virtual {v11}, Lamoh;->f()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v1, Lamoe;->n:Landroid/content/Context;

    const v6, 0x7f14053d

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v6, Lbbhl;->d:I

    iput-object v4, v6, Lbbhl;->e:Ljava/lang/Object;

    :goto_c
    const/4 v4, 0x2

    goto :goto_e

    :cond_25
    sget-object v4, Lahwk;->a:Lahwk;

    iget v4, v11, Lamoh;->r:I

    add-int/lit8 v13, v4, -0x1

    if-eqz v4, :cond_2a

    const/4 v14, 0x1

    if-eq v13, v14, :cond_27

    const/4 v4, 0x2

    if-eq v13, v4, :cond_26

    iget-object v13, v1, Lamoe;->n:Landroid/content/Context;

    const v14, 0x7f140e11

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_26
    iget-object v13, v1, Lamoe;->n:Landroid/content/Context;

    const v14, 0x7f140e12

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_27
    const/4 v4, 0x2

    iget-object v13, v1, Lamoe;->n:Landroid/content/Context;

    const v14, 0x7f140e13

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_d
    const/16 v14, 0x13

    if-eqz v6, :cond_28

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v6, Lbbhl;->d:I

    iput-object v13, v6, Lbbhl;->e:Ljava/lang/Object;

    goto :goto_e

    :cond_28
    invoke-direct {v1, v11}, Lamoe;->A(Lamoh;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Lbbhl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v14, v11, Lbbhl;->d:I

    iput-object v6, v11, Lbbhl;->e:Ljava/lang/Object;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x15

    iput v11, v6, Lbbhl;->f:I

    iput-object v13, v6, Lbbhl;->g:Ljava/lang/Object;

    :goto_e
    invoke-interface {v3}, Ladou;->f()Ladpd;

    move-result-object v6

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Lbbhl;

    iget-object v11, v11, Lbbhl;->i:Ljava/lang/String;

    invoke-static {v11}, Lamoe;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lbbhl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbbhl;->c:I

    const/16 v19, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbbhl;->c:I

    iput-object v11, v13, Lbbhl;->h:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lbbhl;

    new-instance v13, Lbbhg;

    invoke-virtual {v11}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    invoke-direct {v13, v11}, Lbbhg;-><init>(Laqze;)V

    invoke-virtual {v13}, Lbbhg;->c()Lbbhi;

    move-result-object v11

    invoke-interface {v6, v11}, Ladpd;->f(Lados;)V

    invoke-interface {v6}, Ladpd;->b()Lbfoe;

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhl;

    iget-object v6, v6, Lbbhl;->i:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamoh;

    if-eqz v6, :cond_29

    const/4 v14, 0x1

    iput-boolean v14, v6, Lamoh;->c:Z

    goto :goto_f

    :cond_29
    const/4 v14, 0x1

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move v6, v4

    move v7, v14

    move-object/from16 v4, v22

    const/4 v15, 0x3

    goto/16 :goto_5

    :cond_2a
    const/4 v0, 0x0

    throw v0

    :cond_2b
    move-object/from16 v22, v4

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/stream/Stream;

    new-instance v5, Lamgb;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lamgb;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laise;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Laise;-><init>(I)V

    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Lakdl;

    const/4 v15, 0x3

    invoke-direct {v5, v1, v4, v3, v15}, Lakdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :goto_10
    invoke-virtual/range {v22 .. v22}, Lbazh;->c()Lbazj;

    move-result-object v0

    iget-object v4, v1, Lamoe;->i:Lbazj;

    if-eqz v4, :cond_2c

    invoke-virtual {v0, v4}, Lbazj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    iput-object v0, v1, Lamoe;->i:Lbazj;

    invoke-virtual {v0}, Lbazj;->f()Lbazh;

    move-result-object v0

    iget-object v4, v1, Lamoe;->o:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lbazh;->a:Laqze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbazk;

    iget v7, v6, Lbazk;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lbazk;->c:I

    iput-wide v4, v6, Lbazk;->j:J

    invoke-virtual {v0}, Lbazh;->c()Lbazj;

    move-result-object v0

    invoke-interface {v3}, Ladou;->f()Ladpd;

    move-result-object v3

    invoke-interface {v3, v0}, Ladpd;->f(Lados;)V

    invoke-interface {v3}, Ladpd;->b()Lbfoe;

    :cond_2d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final C(Lamrg;Z)V
    .locals 6

    iget-object v0, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lamoe;->D(Lamrg;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lamoh;

    invoke-direct {v1, p1}, Lamoh;-><init>(Lamrg;)V

    iget-boolean v2, p1, Lamrg;->ak:Z

    if-eqz v2, :cond_1

    sget-object v2, Lamog;->e:Lamog;

    iput-object v2, v1, Lamoh;->h:Lamog;

    goto/16 :goto_5

    :cond_1
    iget-boolean v2, p1, Lamrg;->al:Z

    if-nez v2, :cond_b

    sget-object v2, Lamox;->a:Laoxh;

    iget v3, p1, Lamrg;->af:I

    invoke-static {v3}, Lamrf;->a(I)Lamrf;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lamrf;->a:Lamrf;

    :cond_2
    invoke-virtual {v2, v3}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Lamog;->b:Lamog;

    iput-object v2, v1, Lamoh;->h:Lamog;

    iget-boolean v2, p1, Lamrg;->F:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    iget-object v2, p1, Lamrg;->G:Lamrc;

    if-nez v2, :cond_4

    sget-object v2, Lamrc;->a:Lamrc;

    :cond_4
    invoke-static {v2}, Laqqa;->C(Lamrc;)Z

    move-result v2

    if-eq v4, v2, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Lamoh;->b(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v5}, Lamoh;->b(F)V

    :goto_1
    iget-object v2, p1, Lamrg;->P:Lamrc;

    if-nez v2, :cond_7

    sget-object v2, Lamrc;->a:Lamrc;

    :cond_7
    invoke-static {v2}, Laqqa;->C(Lamrc;)Z

    move-result v2

    if-eq v4, v2, :cond_8

    move v2, v3

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Lamoh;->d(F)V

    iget-object v2, p1, Lamrg;->ag:Lamrc;

    if-nez v2, :cond_9

    sget-object v2, Lamrc;->a:Lamrc;

    :cond_9
    invoke-static {v2}, Laqqa;->C(Lamrc;)Z

    move-result v2

    if-eq v4, v2, :cond_a

    goto :goto_3

    :cond_a
    move v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Lamoh;->c(F)V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v2, Lamog;->d:Lamog;

    iput-object v2, v1, Lamoh;->h:Lamog;

    iget v2, p1, Lamrg;->c:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    iget-object v2, p1, Lamrg;->ah:Lbazl;

    if-nez v2, :cond_c

    sget-object v2, Lbazl;->a:Lbazl;

    :cond_c
    iput-object v2, v1, Lamoh;->m:Lbazl;

    :cond_d
    :goto_5
    if-nez p2, :cond_e

    iget-object p2, p0, Lamoe;->d:Ljava/util/Map;

    iget-object v2, p1, Lamrg;->k:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    iget-object p2, p0, Lamoe;->d:Ljava/util/Map;

    iget-object p1, p1, Lamrg;->k:Ljava/lang/String;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-direct {p0}, Lamoe;->B()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final D(Lamrg;)Z
    .locals 3

    iget-boolean v0, p1, Lamrg;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lamrg;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget-object v0, Lamoe;->m:Laoxh;

    iget v2, p1, Lamrg;->l:I

    invoke-static {v2}, Lamrd;->a(I)Lamrd;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lamrd;->a:Lamrd;

    :cond_2
    invoke-virtual {v0, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lamoe;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lamrg;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method private final E(Lamrg;ILasuc;)V
    .locals 1

    invoke-direct {p0, p1}, Lamoe;->D(Lamrg;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lamoe;->g:Lbgub;

    iget-object v0, p0, Lamoe;->o:Lrja;

    invoke-static {v0, p2, p3}, Lamod;->a(Lrja;ILasuc;)Lamod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final F(IIILasuc;Lasuc;)V
    .locals 0

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lamoe;->g:Lbgub;

    iget-object p3, p0, Lamoe;->o:Lrja;

    invoke-static {p3, p1, p4}, Lamod;->a(Lrja;ILasuc;)Lamod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lamoe;->g:Lbgub;

    iget-object p3, p0, Lamoe;->o:Lrja;

    invoke-static {p3, p1, p5}, Lamod;->a(Lrja;ILasuc;)Lamod;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private static final G(Laufv;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Laufv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laufv;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lamrg;I)Lasuc;
    .locals 2

    iget v0, p0, Lamrg;->d:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lamrg;->aJ:Lbazg;

    if-nez p0, :cond_0

    sget-object p0, Lbazg;->a:Lbazg;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbazg;->c:Lasuc;

    if-nez p0, :cond_1

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lbazg;->d:Lasuc;

    if-nez p0, :cond_3

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final I(F)Lbbhk;
    .locals 3

    sget-object v0, Lbbhk;->a:Lbbhk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbhk;

    iget v2, v1, Lbbhk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbhk;->b:I

    iput p0, v1, Lbbhk;->c:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbhk;

    iget v2, v1, Lbbhk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbbhk;->b:I

    iput p0, v1, Lbbhk;->d:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbhk;

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbbhl;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    invoke-static {v0, p0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 3

    iget-object v0, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoh;

    if-eqz p1, :cond_0

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lamoh;->b(F)V

    invoke-direct {p0}, Lamoe;->B()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic d(Ljava/lang/String;Lamrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lavsx;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Layqc;)V
    .locals 3

    iget-object v0, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoh;

    if-eqz p1, :cond_0

    iget-wide v1, p2, Layqc;->b:D

    double-to-float p2, v1

    invoke-virtual {p1, p2}, Lamoh;->c(F)V

    invoke-direct {p0}, Lamoe;->B()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic g(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    iget-object p2, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lamoe;->c:Ladmo;

    invoke-interface {p3}, Ladmo;->c()Ladmn;

    move-result-object p3

    iget-object v0, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p3}, Ladou;->f()Ladpd;

    move-result-object p3

    iget-object v0, p0, Lamoe;->e:Ljava/lang/String;

    invoke-static {v0}, Lbazj;->c(Ljava/lang/String;)Lbazh;

    move-result-object v0

    invoke-virtual {v0}, Lbazh;->c()Lbazj;

    move-result-object v0

    invoke-interface {p3, v0}, Ladpd;->f(Lados;)V

    invoke-interface {p3}, Ladpd;->b()Lbfoe;

    iput-object p1, p0, Lamoe;->i:Lbazj;

    iput-object p1, p0, Lamoe;->h:Ljava/lang/String;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string p1, "unsupported op code: "

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p3, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    check-cast p2, Laiab;

    iget-object p3, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p0, Lamoe;->c:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    iget-object v1, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    iget-object v1, p0, Lamoe;->e:Ljava/lang/String;

    invoke-static {v1}, Lbazj;->c(Ljava/lang/String;)Lbazh;

    move-result-object v1

    invoke-virtual {v1}, Lbazh;->c()Lbazj;

    move-result-object v1

    invoke-interface {v0, v1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    iput-object p1, p0, Lamoe;->i:Lbazj;

    iget-object p2, p2, Laiab;->a:Lahzi;

    invoke-interface {p2}, Lahzi;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lamoe;->h:Ljava/lang/String;

    monitor-exit p3

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h(Ljava/lang/String;JJD)V
    .locals 3

    iget-object v0, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoh;

    if-eqz p1, :cond_0

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lamoh;->d(F)V

    iput-wide p6, p1, Lamoh;->l:D

    invoke-direct {p0}, Lamoe;->B()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;Lamrc;)V
    .locals 5

    iget-object v0, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoh;

    if-eqz p1, :cond_8

    const/16 v1, 0x1f

    invoke-static {p2, v1}, Laqqa;->I(Lamrc;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Lamoh;->o:Z

    :cond_0
    iput v2, p1, Lamoh;->r:I

    invoke-static {p2}, Laqqa;->C(Lamrc;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_4

    iget v1, p2, Lamrc;->d:I

    invoke-static {v1}, Lbdof;->m(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    iput v3, p1, Lamoh;->r:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Lbdof;->m(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    const/4 v1, 0x3

    iput v1, p1, Lamoh;->r:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x16

    invoke-static {p2, v1}, Laqqa;->I(Lamrc;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v2, p1, Lamoh;->p:Z

    :cond_5
    :goto_1
    iget p2, p2, Lamrc;->c:I

    invoke-static {p2}, La;->cl(I)I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    if-ne p2, v3, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lamoh;->d(F)V

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lamoh;->l:D

    :cond_7
    :goto_2
    invoke-direct {p0}, Lamoe;->B()V

    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic j(Lamrg;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Lamrg;)V
    .locals 2

    iget-object v0, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lamoe;->C(Lamrg;Z)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lamoe;->k:Lbezf;

    invoke-virtual {p1}, Lbezf;->fh()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Lamrg;->d:I

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p2, p1}, Lamoe;->H(Lamrg;I)Lasuc;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lamoe;->E(Lamrg;ILasuc;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic mX(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final mY(Ljava/lang/String;Lamrg;)V
    .locals 2

    iget-object v0, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lamoe;->C(Lamrg;Z)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lamoe;->H(Lamrg;I)Lasuc;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lamoe;->E(Lamrg;ILasuc;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic mZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final na(Ljava/lang/String;Lbazl;)V
    .locals 2

    iget-object v0, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoh;

    if-eqz p1, :cond_0

    iput-object p2, p1, Lamoh;->m:Lbazl;

    invoke-direct {p0}, Lamoe;->B()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoh;

    if-eqz p1, :cond_0

    iput-object p2, p1, Lamoh;->b:Ljava/lang/String;

    invoke-direct {p0}, Lamoe;->B()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic nc(Ljava/lang/String;Lamrf;)V
    .locals 0

    return-void
.end method

.method public final synthetic nd(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lamoe;->u:Z

    if-nez v0, :cond_17

    iget-object v7, v1, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v1, Lamoe;->u:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v1, Lamoe;->u:Z

    iget-object v2, v1, Lamoe;->p:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lamoe;->s:Lampl;

    invoke-virtual {v2, v1}, Lampl;->r(Lampm;)V

    iget-object v2, v1, Lamoe;->t:Lamud;

    invoke-virtual {v2, v1}, Lamud;->a(Lamuc;)V

    iget-object v2, v1, Lamoe;->q:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lamoe;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lamoe;->r:Lampb;

    invoke-virtual {v2}, Lampb;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamrg;

    invoke-direct {v1, v3, v0}, Lamoe;->C(Lamrg;Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move v8, v6

    move v9, v8

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move v4, v9

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamoh;

    sget-object v14, Lahwk;->a:Lahwk;

    iget-object v14, v13, Lamoh;->h:Lamog;

    invoke-virtual {v14}, Lamog;->ordinal()I

    move-result v14

    if-eq v14, v0, :cond_5

    const/4 v15, 0x2

    if-eq v14, v15, :cond_3

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v14, v13, Lamoh;->f:Z

    if-eqz v14, :cond_2

    add-int/lit8 v4, v4, 0x1

    iget-object v11, v13, Lamoh;->q:Lbazg;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget-object v10, v13, Lamoh;->q:Lbazg;

    goto :goto_1

    :cond_3
    iget-boolean v14, v13, Lamoh;->f:Z

    if-eqz v14, :cond_4

    add-int/lit8 v9, v9, 0x1

    iget-object v11, v13, Lamoh;->q:Lbazg;

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    iget-object v10, v13, Lamoh;->q:Lbazg;

    goto :goto_1

    :cond_5
    iget-boolean v14, v13, Lamoh;->f:Z

    if-eqz v14, :cond_6

    add-int/lit8 v6, v6, 0x1

    iget-object v11, v13, Lamoh;->q:Lbazg;

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    iget-object v10, v13, Lamoh;->q:Lbazg;

    goto :goto_1

    :cond_7
    add-int v0, v3, v4

    if-lez v0, :cond_c

    if-eqz v10, :cond_9

    iget-object v0, v10, Lbazg;->d:Lasuc;

    if-nez v0, :cond_8

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_8
    move-object v5, v0

    goto :goto_2

    :cond_9
    move-object v5, v12

    :goto_2
    if-eqz v11, :cond_b

    iget-object v0, v11, Lbazg;->d:Lasuc;

    if-nez v0, :cond_a

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_a
    move-object v6, v0

    goto :goto_3

    :cond_b
    move-object v6, v12

    :goto_3
    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lamoe;->F(IIILasuc;Lasuc;)V

    goto/16 :goto_8

    :cond_c
    add-int v0, v5, v6

    if-lez v0, :cond_11

    if-eqz v10, :cond_d

    iget-object v0, v10, Lbazg;->c:Lasuc;

    if-nez v0, :cond_e

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_4

    :cond_d
    move-object v0, v12

    :cond_e
    :goto_4
    if-eqz v11, :cond_f

    iget-object v4, v11, Lbazg;->c:Lasuc;

    if-nez v4, :cond_10

    sget-object v4, Lasuc;->a:Lasuc;

    goto :goto_5

    :cond_f
    move-object v4, v12

    :cond_10
    :goto_5
    const/4 v2, 0x2

    move v1, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, p0

    move v3, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lamoe;->F(IIILasuc;Lasuc;)V

    goto :goto_8

    :cond_11
    add-int v0, v8, v9

    if-lez v0, :cond_16

    if-eqz v10, :cond_13

    iget-object v0, v10, Lbazg;->e:Lasuc;

    if-nez v0, :cond_12

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_12
    move-object v5, v0

    goto :goto_6

    :cond_13
    move-object v5, v12

    :goto_6
    if-eqz v11, :cond_15

    iget-object v4, v11, Lbazg;->e:Lasuc;

    if-nez v4, :cond_14

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_14
    move-object v6, v4

    goto :goto_7

    :cond_15
    move-object v6, v12

    :goto_7
    const/4 v2, 0x3

    move-object/from16 v1, p0

    move v3, v8

    move v4, v9

    invoke-direct/range {v1 .. v6}, Lamoe;->F(IIILasuc;Lasuc;)V
    :try_end_1
    .catch Lampc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Unable to read JobStorage for UploadIndicatorController"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    monitor-exit v7

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_17
    :goto_9
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/String;Lamrg;)V
    .locals 1

    iget-object p1, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p2, v0}, Lamoe;->C(Lamrg;Z)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lamoe;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lamoe;->r:Lampb;

    invoke-virtual {v2, p1}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v2
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "UploadIndicatorController"

    const-string v4, "Error reading job "

    invoke-static {p1, v4}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoh;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lamoh;->h:Lamog;

    sget-object v5, Lamog;->e:Lamog;

    if-ne v2, v5, :cond_0

    sget-object v1, Lamog;->f:Lamog;

    iput-object v1, p1, Lamoh;->h:Lamog;

    goto :goto_2

    :cond_0
    sget-object v2, Lamog;->c:Lamog;

    iput-object v2, p1, Lamoh;->h:Lamog;

    iget-object v2, p0, Lamoe;->g:Lbgub;

    iget-object v5, p0, Lamoe;->o:Lrja;

    iget-object v6, p1, Lamoh;->q:Lbazg;

    if-eqz v6, :cond_1

    iget v7, v6, Lbazg;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1

    iget-object v1, v6, Lbazg;->e:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    iget p1, p1, Lamoh;->s:I

    const/4 v6, 0x7

    if-eq p1, v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 p1, 0x3

    invoke-static {v5, p1, v1, v3}, Lamod;->b(Lrja;ILasuc;Z)Lamod;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0}, Lamoe;->B()V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2, v3}, Lamoe;->C(Lamrg;Z)V

    sget-object p1, Lamox;->a:Laoxh;

    iget v1, v2, Lamrg;->af:I

    invoke-static {v1}, Lamrf;->a(I)Lamrf;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lamrf;->a:Lamrf;

    :cond_4
    invoke-virtual {p1, v1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2, v4}, Lamoe;->H(Lamrg;I)Lasuc;

    move-result-object p1

    invoke-direct {p0, v2, v4, p1}, Lamoe;->E(Lamrg;ILasuc;)V

    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()Lamgs;
    .locals 5

    new-instance v0, Lamgs;

    iget-object v1, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lamog;->a:Lamog;

    sget-object v3, Lamog;->b:Lamog;

    sget-object v4, Lamog;->d:Lamog;

    invoke-static {v2, v3, v4}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v2

    iget-object v3, p0, Lamoe;->j:Lamnr;

    invoke-direct {v0, v3, v1, v2}, Lamgs;-><init>(Lamnr;Ljava/util/Collection;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z()Lamgs;
    .locals 6

    new-instance v0, Lamgs;

    iget-object v1, p0, Lamoe;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lamog;->a:Lamog;

    sget-object v3, Lamog;->b:Lamog;

    sget-object v4, Lamog;->d:Lamog;

    sget-object v5, Lamog;->e:Lamog;

    invoke-static {v2, v3, v4, v5}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v2

    iget-object v3, p0, Lamoe;->j:Lamnr;

    invoke-direct {v0, v3, v1, v2}, Lamgs;-><init>(Lamnr;Ljava/util/Collection;Ljava/util/Set;)V

    return-object v0
.end method
