.class public final Laff;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lsi;


# instance fields
.field public final a:Lagb;

.field private final c:Lzz;

.field private final d:Lafn;

.field private final e:Lakg;

.field private final f:Lbcm;

.field private final g:Lday;

.field private final h:Lday;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi;-><init>([B)V

    sput-object v0, Laff;->b:Lsi;

    return-void
.end method

.method public constructor <init>(Lafn;Lday;Lday;Lsj;Lakg;Lbcm;Lzz;Lagb;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laff;->d:Lafn;

    iput-object p2, p0, Laff;->g:Lday;

    iput-object p3, p0, Laff;->h:Lday;

    iput-object p5, p0, Laff;->e:Lakg;

    iput-object p6, p0, Laff;->f:Lbcm;

    iput-object p7, p0, Laff;->c:Lzz;

    iput-object p8, p0, Laff;->a:Lagb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbcm;Lbgyd;Lbgws;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lafe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lafe;

    iget v3, v2, Lafe;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lafe;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lafe;

    invoke-direct {v2, v0, v1}, Lafe;-><init>(Laff;Lbgws;)V

    :goto_0
    iget-object v1, v2, Lafe;->c:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v2, Lafe;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v7, v2, Lafe;->b:J

    iget-object v4, v2, Lafe;->g:Lbgzh;

    iget-object v9, v2, Lafe;->a:Ljava/lang/Object;

    iget-object v10, v2, Lafe;->h:Lbcm;

    iget-object v11, v2, Lafe;->f:Ljava/lang/String;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    move-wide v12, v7

    move v7, v5

    :goto_1
    move-object v14, v10

    move-object v10, v11

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v2, Lafe;->b:J

    iget-object v4, v2, Lafe;->g:Lbgzh;

    iget-object v9, v2, Lafe;->a:Ljava/lang/Object;

    iget-object v10, v2, Lafe;->h:Lbcm;

    iget-object v11, v2, Lafe;->f:Ljava/lang/String;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    new-instance v1, Lbgzh;

    invoke-direct {v1}, Lbgzh;-><init>()V

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object v4, v2

    move-wide v12, v7

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_2
    iget v7, v2, Lbgzh;->a:I

    add-int/lit8 v11, v7, 0x1

    iput v11, v2, Lbgzh;->a:I

    iput-object v10, v4, Lafe;->f:Ljava/lang/String;

    iput-object v14, v4, Lafe;->h:Lbcm;

    iput-object v1, v4, Lafe;->a:Ljava/lang/Object;

    iput-object v2, v4, Lafe;->g:Lbgzh;

    iput-wide v12, v4, Lafe;->b:J

    iput v6, v4, Lafe;->e:I

    iget-object v15, v0, Laff;->f:Lbcm;

    iget-object v9, v0, Laff;->d:Lafn;

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lafn;->g(Ljava/lang/String;IJLbcm;Lbcm;Lbgws;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_1e

    move-object v9, v1

    move-object v1, v4

    move-object v11, v10

    move-wide v7, v12

    move-object v10, v14

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v1, Lael;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    sub-long/2addr v12, v7

    iget-object v14, v1, Lael;->a:Lacf;

    if-nez v14, :cond_1d

    iget-object v14, v1, Lael;->b:Lzp;

    const-string v15, "CXCP"

    if-nez v14, :cond_4

    const-string v2, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    sget-object v5, Lbgvb;->a:Lbgvb;

    invoke-interface {v9, v5}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v16, Laff;->b:Lsi;

    iget v6, v4, Lbgzh;->a:I

    move-object/from16 p1, v1

    iget-object v1, v0, Laff;->e:Lakg;

    iget-object v1, v1, Lakg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v1

    iget v3, v14, Lzp;->a:I

    move/from16 p3, v1

    iget-object v1, v0, Laff;->c:Lzz;

    invoke-static {v5, v3}, Lsi;->n(ZI)Z

    move-result v19

    iget-object v1, v1, Lzz;->b:Lafw;

    if-eqz v19, :cond_5

    sget-object v19, Lafg;->a:[Lafw;

    move-wide/from16 v19, v7

    const-wide v7, 0x1a3185c5000L

    invoke-static {v7, v8, v1}, Lsi;->m(JLafw;)J

    move-result-wide v7

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v7

    sget-object v7, Lafg;->a:[Lafw;

    const-wide v7, 0x2540be400L

    invoke-static {v7, v8, v1}, Lsi;->m(JLafw;)J

    move-result-wide v7

    :goto_4
    invoke-static {v12, v13, v7, v8}, Lafw;->a(JJ)I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_6

    move/from16 v21, v7

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_6
    invoke-static {v3, v7}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    move/from16 v21, v7

    if-gt v6, v1, :cond_15

    :cond_7
    :goto_5
    move v7, v1

    goto/16 :goto_9

    :cond_8
    const/4 v1, 0x1

    invoke-static {v3, v1}, La;->bO(II)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v21, v7

    const/16 v7, 0x1d

    if-ge v8, v7, :cond_7

    if-gt v6, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v7, v21

    goto/16 :goto_9

    :cond_a
    move/from16 v21, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, La;->bO(II)Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_7
    goto :goto_5

    :cond_b
    const/4 v7, 0x3

    invoke-static {v3, v7}, La;->bO(II)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz p3, :cond_d

    if-gt v6, v1, :cond_9

    goto :goto_8

    :cond_c
    const/4 v1, 0x4

    invoke-static {v3, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_8
    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x5

    invoke-static {v3, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x6

    invoke-static {v3, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v1, 0x7

    invoke-static {v3, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    const/16 v1, 0x8

    invoke-static {v3, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    if-gt v6, v1, :cond_9

    goto :goto_7

    :cond_12
    const/4 v1, 0x1

    const/16 v7, 0xa

    invoke-static {v3, v7}, La;->bO(II)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    const/16 v7, 0xb

    invoke-static {v3, v7}, La;->bO(II)Z

    move-result v7

    if-eqz v7, :cond_14

    if-gt v6, v1, :cond_9

    goto :goto_7

    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Unexpected CameraError: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_15
    :goto_9
    if-eqz v7, :cond_16

    iget v6, v4, Lbgzh;->a:I

    if-le v6, v1, :cond_17

    :cond_16
    iget-object v1, v0, Laff;->g:Lday;

    invoke-virtual {v1, v11, v3, v7}, Lday;->u(Ljava/lang/String;IZ)V

    if-eqz v7, :cond_1c

    :cond_17
    iget-object v1, v0, Laff;->h:Lday;

    invoke-static {v5, v3}, Lsi;->n(ZI)Z

    move-result v3

    const-wide/16 v5, 0x1f4

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    sget-object v3, Lafg;->a:[Lafw;

    aget-object v7, v3, v21

    iget-wide v7, v7, Lafw;->a:J

    invoke-static {v12, v13, v7, v8}, Lafw;->a(JJ)I

    move-result v7

    if-gez v7, :cond_19

    goto :goto_a

    :cond_19
    const/16 v17, 0x1

    aget-object v3, v3, v17

    iget-wide v5, v3, Lafw;->a:J

    invoke-static {v12, v13, v5, v6}, Lafw;->a(JJ)I

    move-result v3

    if-gez v3, :cond_1a

    const-wide/16 v5, 0x7d0

    goto :goto_a

    :cond_1a
    const-wide/16 v5, 0xfa0

    :goto_a
    iput-object v11, v2, Lafe;->f:Ljava/lang/String;

    iput-object v10, v2, Lafe;->h:Lbcm;

    iput-object v9, v2, Lafe;->a:Ljava/lang/Object;

    iput-object v4, v2, Lafe;->g:Lbgzh;

    move-wide/from16 v12, v19

    iput-wide v12, v2, Lafe;->b:J

    const/4 v7, 0x2

    iput v7, v2, Lafe;->e:I

    invoke-virtual {v1, v11, v5, v6, v2}, Lday;->v(Ljava/lang/String;JLbgws;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v18

    if-eq v1, v3, :cond_1e

    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    goto/16 :goto_1

    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v10}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    move v5, v7

    move-object v1, v9

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1c
    move-wide/from16 v12, v19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lbgzh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempts and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v12

    long-to-double v2, v2

    new-instance v4, Ljava/lang/Double;

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v5

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v21

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.3f ms"

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Last error was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1d
    move-object/from16 p1, v1

    return-object p1

    :cond_1e
    return-object v3
.end method
