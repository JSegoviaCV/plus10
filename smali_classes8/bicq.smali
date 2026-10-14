.class public final Lbicq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16b

    new-array v0, v0, [I

    iput-object v0, p0, Lbicq;->a:Ljava/lang/Object;

    const/16 v0, 0x79

    new-array v0, v0, [S

    iput-object v0, p0, Lbicq;->c:Ljava/lang/Object;

    const/16 v0, 0xa7

    new-array v0, v0, [B

    iput-object v0, p0, Lbicq;->b:Ljava/lang/Object;

    const/16 v0, 0x33

    new-array v0, v0, [I

    iput-object v0, p0, Lbicq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsf;Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->c:Lbdtk;

    iput-object v0, p0, Lbicq;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/os/Handler;

    invoke-direct {v1, p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lbicq;->c:Ljava/lang/Object;

    new-instance v1, Lbdsw;

    move-object v2, v0

    check-cast v2, Lbdtk;

    invoke-direct {v1, v0}, Lbdsw;-><init>(Lbdtk;)V

    iput-object v1, p0, Lbicq;->b:Ljava/lang/Object;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object p3, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/os/Handler;

    invoke-direct {v1, p1, v0, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lbicq;->d:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lbdtk;

    if-eqz p2, :cond_0

    iput-object p2, v0, Lbdtk;->b:Lsf;

    return-void

    :cond_0
    iget-object p1, v0, Lbdtk;->a:Lsf;

    iput-object p1, v0, Lbdtk;->b:Lsf;

    return-void
.end method

.method public constructor <init>(Lbido;Lbidm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbicq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbicq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbicq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbido;Lbidm;Lbhzm;Lbhzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbicq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbicq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbicq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbgyi;Lbgyi;Lbgyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbicq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbicq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbicq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbiak;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbicq;->e()Lbido;

    move-result-object v1

    invoke-interface {v1}, Lbido;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-static {p1}, Lbhzr;->b(Lbiak;)J

    move-result-wide v1

    if-nez p1, :cond_0

    invoke-static {}, Lbibq;->S()Lbibq;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbiak;->qw()Lbhzm;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lbibq;->S()Lbibq;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lbicq;->f(Ljava/lang/Appendable;JLbhzm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbhzm;)Lbhzm;
    .locals 1

    iget-object v0, p0, Lbicq;->c:Ljava/lang/Object;

    invoke-static {p1}, Lbhzr;->d(Lbhzm;)Lbhzm;

    move-result-object p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lbicq;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lbhzu;

    check-cast v0, Lbhzm;

    invoke-virtual {v0, p1}, Lbhzm;->c(Lbhzu;)Lbhzm;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lbhzm;

    return-object v0
.end method

.method public final c(Lbhzu;)Lbicq;
    .locals 4

    iget-object v0, p0, Lbicq;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbicq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbicq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbicq;->c:Ljava/lang/Object;

    new-instance v3, Lbicq;

    check-cast v2, Lbhzm;

    invoke-direct {v3, v0, v1, v2, p1}, Lbicq;-><init>(Lbido;Lbidm;Lbhzm;Lbhzu;)V

    return-object v3
.end method

.method public final d()Lbicq;
    .locals 1

    sget-object v0, Lbhzu;->a:Lbhzu;

    invoke-virtual {p0, v0}, Lbicq;->c(Lbhzu;)Lbicq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbido;
    .locals 2

    iget-object v0, p0, Lbicq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Appendable;JLbhzm;)V
    .locals 17

    move-wide/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lbicq;->e()Lbido;

    move-result-object v2

    move-object/from16 v8, p0

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, Lbicq;->b(Lbhzm;)Lbhzm;

    move-result-object v3

    invoke-virtual {v3}, Lbhzm;->A()Lbhzu;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lbhzu;->a(J)I

    move-result v5

    int-to-long v6, v5

    add-long v9, v0, v6

    xor-long v11, v0, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    xor-long/2addr v6, v0

    cmp-long v6, v6, v13

    if-ltz v6, :cond_0

    sget-object v4, Lbhzu;->a:Lbhzu;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, v9

    :goto_0
    move-object v6, v4

    invoke-virtual {v3}, Lbhzm;->b()Lbhzm;

    move-result-object v4

    const/4 v7, 0x0

    move-wide v15, v0

    move-object v0, v2

    move-wide v2, v15

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v7}, Lbido;->e(Ljava/lang/Appendable;JLbhzm;ILbhzu;Ljava/util/Locale;)V

    return-void
.end method

.method public final g()Lbidn;
    .locals 1

    iget-object v0, p0, Lbicq;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbidn;->b(Lbidm;)Lbidn;

    move-result-object v0

    return-object v0
.end method
