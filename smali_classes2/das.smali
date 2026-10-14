.class public final Ldas;
.super Ljava/lang/Object;

# interfaces
.implements Lczx;
.implements Ldhg;
.implements Lddv;
.implements Lddy;
.implements Ldaz;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Landroidx/media3/common/Format;


# instance fields
.field private A:Z

.field private B:Ldar;

.field private C:Ldhu;

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:Z

.field private M:I

.field private final N:Ldav;

.field private final O:Lddr;

.field private final P:Lgup;

.field private final Q:Lalsq;

.field private final R:Lvpy;

.field private final S:Lvpy;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ldea;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public i:Lczw;

.field public j:Ldjo;

.field public k:[Ldba;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field private final r:Landroid/net/Uri;

.field private final s:Lcid;

.field private final t:Lcwn;

.field private final u:Lddu;

.field private final v:Landroidx/media3/common/Format;

.field private final w:J

.field private x:[Ldaq;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldas;->a:Ljava/util/Map;

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcck;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    sput-object v1, Ldas;->b:Landroidx/media3/common/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcid;Lgup;Lcwn;Lvpy;Lddu;Lvpy;Ldav;Lddr;Ljava/lang/String;ILandroidx/media3/common/Format;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->r:Landroid/net/Uri;

    iput-object p2, p0, Ldas;->s:Lcid;

    iput-object p4, p0, Ldas;->t:Lcwn;

    iput-object p5, p0, Ldas;->S:Lvpy;

    iput-object p6, p0, Ldas;->u:Lddu;

    iput-object p7, p0, Ldas;->R:Lvpy;

    iput-object p8, p0, Ldas;->N:Ldav;

    iput-object p9, p0, Ldas;->O:Lddr;

    iput-object p10, p0, Ldas;->c:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Ldas;->d:J

    iput-object p12, p0, Ldas;->v:Landroidx/media3/common/Format;

    new-instance p1, Ldea;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Ldea;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldas;->e:Ldea;

    iput-object p3, p0, Ldas;->P:Lgup;

    iput-wide p13, p0, Ldas;->w:J

    new-instance p1, Lalsq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lalsq;-><init>([C)V

    iput-object p1, p0, Ldas;->Q:Lalsq;

    new-instance p1, Lcot;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcot;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldas;->f:Ljava/lang/Runnable;

    new-instance p1, Lcot;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcot;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldas;->g:Ljava/lang/Runnable;

    invoke-static {}, Lcgs;->H()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ldas;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Ldaq;

    iput-object p2, p0, Ldas;->x:[Ldaq;

    new-array p1, p1, [Ldba;

    iput-object p1, p0, Ldas;->k:[Ldba;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldas;->K:J

    const/4 p1, 0x1

    iput p1, p0, Ldas;->E:I

    return-void
.end method

.method private final A()I
    .locals 5

    iget-object v0, p0, Ldas;->k:[Ldba;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ldba;->j()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final B()V
    .locals 1

    iget-boolean v0, p0, Ldas;->l:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ldas;->B:Ldar;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ldas;->C:Ldhu;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final C()V
    .locals 10

    iget-object v2, p0, Ldas;->r:Landroid/net/Uri;

    iget-object v3, p0, Ldas;->s:Lcid;

    new-instance v0, Ldao;

    iget-object v4, p0, Ldas;->P:Lgup;

    iget-object v6, p0, Ldas;->Q:Lalsq;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldao;-><init>(Ldas;Landroid/net/Uri;Lcid;Lgup;Ldhg;Lalsq;)V

    iget-boolean v2, v1, Ldas;->l:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ldas;->D()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    iget-wide v2, v1, Ldas;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v6, v1, Ldas;->K:J

    cmp-long v2, v6, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldas;->o:Z

    iput-wide v4, v1, Ldas;->K:J

    return-void

    :cond_1
    :goto_0
    iget-object v2, v1, Ldas;->C:Ldhu;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v6, v1, Ldas;->K:J

    invoke-interface {v2, v6, v7}, Ldhu;->b(J)Ldhs;

    move-result-object v2

    iget-object v2, v2, Ldhs;->a:Ldhv;

    iget-wide v6, v1, Ldas;->K:J

    iget-wide v2, v2, Ldhv;->c:J

    invoke-virtual {v0, v2, v3, v6, v7}, Ldao;->c(JJ)V

    iget-object v2, v1, Ldas;->k:[Ldba;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v2, v6

    iget-wide v8, v1, Ldas;->K:J

    iput-wide v8, v7, Ldba;->d:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iput-wide v4, v1, Ldas;->K:J

    :cond_3
    invoke-direct {p0}, Ldas;->A()I

    move-result v2

    iput v2, v1, Ldas;->M:I

    iget-object v2, v1, Ldas;->e:Ldea;

    iget-object v3, v1, Ldas;->u:Lddu;

    iget v4, v1, Ldas;->E:I

    invoke-interface {v3, v4}, Lddu;->a(I)I

    move-result v3

    invoke-virtual {v2, v0, p0, v3}, Ldea;->h(Lddx;Lddv;I)V

    return-void
.end method

.method private final D()Z
    .locals 4

    iget-wide v0, p0, Ldas;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(JLcrk;)J
    .locals 9

    invoke-direct {p0}, Ldas;->B()V

    iget-object v0, p0, Ldas;->C:Ldhu;

    invoke-interface {v0}, Ldhu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Ldas;->C:Ldhu;

    invoke-interface {v0, p1, p2}, Ldhu;->b(J)Ldhs;

    move-result-object v0

    iget-object v1, v0, Ldhs;->a:Ldhv;

    iget-object v0, v0, Ldhs;->b:Ldhv;

    iget-wide v5, v1, Ldhv;->b:J

    iget-wide v7, v0, Ldhv;->b:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcrk;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 11

    invoke-direct {p0}, Ldas;->B()V

    iget-boolean v0, p0, Ldas;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Ldas;->I:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ldas;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldas;->K:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Ldas;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldas;->k:[Ldba;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Ldas;->B:Ldar;

    iget-object v10, v9, Ldar;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Ldar;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ldas;->k:[Ldba;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ldba;->A()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Ldas;->k:[Ldba;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ldba;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Ldas;->j(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Ldas;->J:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ldas;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 3

    iget-boolean v0, p0, Ldas;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ldas;->H:Z

    :goto_0
    iget-wide v0, p0, Ldas;->J:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ldas;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldas;->o:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldas;->A()I

    move-result v0

    iget v2, p0, Ldas;->M:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Ldas;->G:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final synthetic eu(Lddx;JJ)V
    .locals 13

    check-cast p1, Ldao;

    iget-wide v0, p0, Ldas;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldas;->C:Ldhu;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ldas;->j(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Ldas;->m:J

    iget-object v0, p0, Ldas;->N:Ldav;

    iget-object v4, p0, Ldas;->C:Ldhu;

    iget-boolean v5, p0, Ldas;->D:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Ldav;->b(JLdhu;Z)V

    :cond_1
    iget-object v0, p1, Ldao;->b:Lcjf;

    new-instance v2, Lczq;

    iget-wide v3, p1, Ldao;->a:J

    iget-object v5, p1, Ldao;->d:Lcii;

    iget-wide v6, v0, Lcjf;->a:J

    invoke-direct/range {v2 .. v7}, Lczq;-><init>(JLcii;J)V

    iget-object v0, p0, Ldas;->R:Lvpy;

    iget-wide v9, p1, Ldao;->c:J

    iget-wide v11, p0, Ldas;->m:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v0

    invoke-virtual/range {v2 .. v12}, Lvpy;->l(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Ldas;->o:Z

    iget-object p1, p0, Ldas;->i:Lczw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lczw;->b(Ldbd;)V

    return-void
.end method

.method public final bridge synthetic ev(Lddx;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldao;

    iget-object v2, v1, Ldao;->b:Lcjf;

    if-nez p2, :cond_0

    new-instance v2, Lczq;

    iget-wide v3, v1, Ldao;->a:J

    iget-object v5, v1, Ldao;->d:Lcii;

    invoke-direct {v2, v3, v4, v5}, Lczq;-><init>(JLcii;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    new-instance v6, Lczq;

    iget-wide v7, v1, Ldao;->a:J

    iget-object v9, v1, Ldao;->d:Lcii;

    iget-wide v10, v2, Lcjf;->a:J

    invoke-direct/range {v6 .. v11}, Lczq;-><init>(JLcii;J)V

    move-object v8, v6

    :goto_0
    iget-object v7, v0, Ldas;->R:Lvpy;

    iget-wide v14, v1, Ldao;->c:J

    iget-wide v1, v0, Ldas;->m:J

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v18, p2

    move-wide/from16 v16, v1

    invoke-virtual/range {v7 .. v18}, Lvpy;->q(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final synthetic ew(Lddx;Ljava/io/IOException;I)Lahcp;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldao;

    iget-object v2, v1, Ldao;->b:Lcjf;

    new-instance v3, Lczq;

    iget-wide v4, v1, Ldao;->a:J

    iget-object v6, v1, Ldao;->d:Lcii;

    iget-wide v7, v2, Lcjf;->a:J

    invoke-direct/range {v3 .. v8}, Lczq;-><init>(JLcii;J)V

    iget-wide v4, v1, Ldao;->c:J

    sget v2, Lcgs;->a:I

    new-instance v2, Lvpy;

    const/4 v4, 0x0

    move-object/from16 v14, p2

    move/from16 v5, p3

    invoke-direct {v2, v3, v14, v5, v4}, Lvpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v0, Ldas;->u:Lddu;

    invoke-interface {v4, v2}, Lddu;->c(Lvpy;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-nez v2, :cond_0

    sget-object v2, Ldea;->e:Lahcp;

    goto :goto_4

    :cond_0
    invoke-direct {v0}, Ldas;->A()I

    move-result v2

    iget v9, v0, Ldas;->M:I

    const/4 v10, 0x0

    if-le v2, v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    iget-boolean v11, v0, Ldas;->n:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Ldas;->C:Ldhu;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ldhu;->a()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Ldas;->l:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ldas;->z()Z

    move-result v6

    if-nez v6, :cond_3

    iput-boolean v8, v0, Ldas;->L:Z

    sget-object v2, Ldea;->d:Lahcp;

    goto :goto_4

    :cond_3
    iput-boolean v2, v0, Ldas;->G:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Ldas;->J:J

    iput v10, v0, Ldas;->M:I

    iget-object v2, v0, Ldas;->k:[Ldba;

    array-length v11, v2

    :goto_1
    if-ge v10, v11, :cond_4

    aget-object v12, v2, v10

    invoke-virtual {v12}, Ldba;->x()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6, v7, v6, v7}, Ldao;->c(JJ)V

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Ldas;->M:I

    :goto_3
    new-instance v2, Lahcp;

    invoke-direct {v2, v9, v4, v5}, Lahcp;-><init>(IJ)V

    :goto_4
    invoke-virtual {v2}, Lahcp;->b()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    move-object v4, v3

    iget-object v3, v0, Ldas;->R:Lvpy;

    iget-wide v10, v1, Ldao;->c:J

    iget-wide v12, v0, Ldas;->m:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v15}, Lvpy;->o(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final synthetic ey(Lddx;Z)V
    .locals 12

    check-cast p1, Ldao;

    iget-object v0, p1, Ldao;->b:Lcjf;

    new-instance v1, Lczq;

    iget-wide v2, p1, Ldao;->a:J

    iget-object v4, p1, Ldao;->d:Lcii;

    iget-wide v5, v0, Lcjf;->a:J

    invoke-direct/range {v1 .. v6}, Lczq;-><init>(JLcii;J)V

    iget-wide v8, p1, Ldao;->c:J

    iget-wide v10, p0, Ldas;->m:J

    move-object v2, v1

    iget-object v1, p0, Ldas;->R:Lvpy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v11}, Lvpy;->i(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p2, :cond_1

    iget-object p1, p0, Ldas;->k:[Ldba;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ldba;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ldas;->I:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ldas;->i:Lczw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lczw;->b(Ldbd;)V

    :cond_1
    return-void
.end method

.method public final f(J)J
    .locals 8

    invoke-direct {p0}, Ldas;->B()V

    iget-object v0, p0, Ldas;->B:Ldar;

    iget-object v0, v0, Ldar;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldas;->C:Ldhu;

    invoke-interface {v1}, Ldhu;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldas;->G:Z

    iget-wide v2, p0, Ldas;->J:J

    iput-wide p1, p0, Ldas;->J:J

    invoke-direct {p0}, Ldas;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-wide p1, p0, Ldas;->K:J

    return-wide p1

    :cond_1
    iget v4, p0, Ldas;->E:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_6

    iget-boolean v4, p0, Ldas;->o:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Ldas;->e:Ldea;

    invoke-virtual {v4}, Ldea;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    iget-object v4, p0, Ldas;->k:[Ldba;

    array-length v4, v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_9

    iget-object v6, p0, Ldas;->k:[Ldba;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ldba;->h()I

    move-result v7

    if-nez v7, :cond_3

    cmp-long v7, v2, p1

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v7, p0, Ldas;->A:Z

    if-eqz v7, :cond_4

    iget v7, v6, Ldba;->c:I

    invoke-virtual {v6, v7}, Ldba;->C(I)Z

    move-result v6

    goto :goto_1

    :cond_4
    invoke-virtual {v6, p1, p2, v1}, Ldba;->D(JZ)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_5

    move-object v6, v0

    check-cast v6, [Z

    aget-boolean v6, v6, v5

    if-nez v6, :cond_6

    iget-boolean v6, p0, Ldas;->z:Z

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-boolean v1, p0, Ldas;->L:Z

    iput-wide p1, p0, Ldas;->K:J

    iput-boolean v1, p0, Ldas;->o:Z

    iput-boolean v1, p0, Ldas;->H:Z

    iget-object v0, p0, Ldas;->e:Ldea;

    invoke-virtual {v0}, Ldea;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldas;->k:[Ldba;

    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ldba;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ldea;->b()V

    return-wide p1

    :cond_8
    invoke-virtual {v0}, Ldea;->c()V

    iget-object v0, p0, Ldas;->k:[Ldba;

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ldba;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return-wide p1
.end method

.method public final g([Lddh;[Z[Ldbb;[ZJ)J
    .locals 9

    invoke-direct {p0}, Ldas;->B()V

    iget-object v0, p0, Ldas;->B:Ldar;

    iget-object v1, v0, Ldar;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldar;->c:Ljava/lang/Object;

    iget v2, p0, Ldas;->I:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Ldap;

    iget v5, v5, Ldap;->a:I

    move-object v6, v0

    check-cast v6, [Z

    aget-boolean v7, v6, v5

    invoke-static {v7}, La;->f(Z)V

    iget v7, p0, Ldas;->I:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Ldas;->I:I

    aput-boolean v3, v6, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ldas;->F:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Ldas;->A:Z

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lddh;->q()I

    move-result v6

    if-ne v6, v4, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    invoke-static {v6}, La;->f(Z)V

    invoke-interface {v5, v3}, Lddh;->n(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    invoke-static {v6}, La;->f(Z)V

    invoke-interface {v5}, Lddh;->d()Lcdz;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Ldbm;

    invoke-virtual {v7, v6}, Ldbm;->a(Lcdz;)I

    move-result v6

    move-object v7, v0

    check-cast v7, [Z

    aget-boolean v8, v7, v6

    xor-int/2addr v8, v4

    invoke-static {v8}, La;->f(Z)V

    iget v8, p0, Ldas;->I:I

    add-int/2addr v8, v4

    iput v8, p0, Ldas;->I:I

    aput-boolean v4, v7, v6

    iget-boolean v7, p0, Ldas;->H:Z

    invoke-interface {v5}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    or-int/2addr v5, v7

    iput-boolean v5, p0, Ldas;->H:Z

    new-instance v5, Ldap;

    invoke-direct {v5, p0, v6}, Ldap;-><init>(Ldas;I)V

    aput-object v5, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Ldas;->k:[Ldba;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Ldba;->h()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, p5, p6, v4}, Ldba;->D(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Ldas;->I:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ldas;->L:Z

    iput-boolean v3, p0, Ldas;->G:Z

    iput-boolean v3, p0, Ldas;->H:Z

    iget-object p1, p0, Ldas;->e:Ldea;

    invoke-virtual {p1}, Ldea;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Ldas;->k:[Ldba;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Ldba;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ldea;->b()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Ldas;->o:Z

    iget-object p1, p0, Ldas;->k:[Ldba;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Ldba;->x()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Ldas;->f(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Ldas;->F:Z

    return-wide p5
.end method

.method public final h()Ldbm;
    .locals 1

    invoke-direct {p0}, Ldas;->B()V

    iget-object v0, p0, Ldas;->B:Ldar;

    iget-object v0, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v0, Ldbm;

    return-object v0
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Ldas;->v()V

    iget-boolean v0, p0, Ldas;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldas;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcdl;

    const-string v1, "Loading finished before preparation is complete."

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Ldas;->k:[Ldba;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Ldas;->B:Ldar;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, v3, Ldar;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ldas;->k:[Ldba;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldba;->n()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final k(Lczw;J)V
    .locals 5

    iput-object p1, p0, Ldas;->i:Lczw;

    iget-object p1, p0, Ldas;->v:Landroidx/media3/common/Format;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ldas;->q(II)Ldia;

    move-result-object v0

    invoke-interface {v0, p1}, Ldia;->b(Landroidx/media3/common/Format;)V

    new-instance p1, Ldho;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v0, v3, v4}, Ldho;-><init>([J[JJ)V

    invoke-virtual {p0, p1}, Ldas;->y(Ldhu;)V

    invoke-virtual {p0}, Ldas;->r()V

    iput-wide p2, p0, Ldas;->K:J

    return-void

    :cond_0
    iget-object p1, p0, Ldas;->Q:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z

    invoke-direct {p0}, Ldas;->C()V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 1

    iget-boolean p1, p0, Ldas;->o:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ldas;->e:Ldea;

    invoke-virtual {p1}, Ldea;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldas;->L:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldas;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldas;->v:Landroidx/media3/common/Format;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Ldas;->I:I

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ldas;->Q:Lalsq;

    invoke-virtual {v0}, Lalsq;->i()Z

    move-result v0

    invoke-virtual {p1}, Ldea;->g()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Ldas;->C()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldas;->e:Ldea;

    invoke-virtual {v0}, Ldea;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldas;->Q:Lalsq;

    invoke-virtual {v0}, Lalsq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)V
    .locals 5

    iget-boolean v0, p0, Ldas;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ldas;->B()V

    invoke-direct {p0}, Ldas;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldas;->B:Ldar;

    iget-object v0, v0, Ldar;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldas;->k:[Ldba;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ldas;->k:[Ldba;

    aget-object v3, v3, v2

    move-object v4, v0

    check-cast v4, [Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, p1, p2, v4}, Ldba;->E(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Ldaq;)Ldia;
    .locals 4

    iget-object v0, p0, Ldas;->k:[Ldba;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldas;->x:[Ldaq;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ldaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ldas;->k:[Ldba;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ldas;->y:Z

    if-eqz v1, :cond_2

    iget p1, p1, Ldaq;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldha;

    invoke-direct {p1}, Ldha;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Ldas;->O:Lddr;

    iget-object v2, p0, Ldas;->t:Lcwn;

    iget-object v3, p0, Ldas;->S:Lvpy;

    invoke-static {v1, v2, v3}, Ldba;->F(Lddr;Lcwn;Lvpy;)Ldba;

    move-result-object v1

    iput-object p0, v1, Ldba;->b:Ldaz;

    iget-object v2, p0, Ldas;->x:[Ldaq;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldaq;

    aput-object p1, v2, v0

    sget p1, Lcgs;->a:I

    iput-object v2, p0, Ldas;->x:[Ldaq;

    iget-object p1, p0, Ldas;->k:[Ldba;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldba;

    aput-object v1, p1, v0

    iput-object p1, p0, Ldas;->k:[Ldba;

    return-object v1
.end method

.method public final q(II)Ldia;
    .locals 1

    new-instance p2, Ldaq;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldaq;-><init>(IZ)V

    invoke-virtual {p0, p2}, Ldas;->p(Ldaq;)Ldia;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldas;->y:Z

    iget-object v0, p0, Ldas;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldas;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 13

    iget-boolean v0, p0, Ldas;->p:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ldas;->l:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ldas;->y:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldas;->C:Ldhu;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ldas;->k:[Ldba;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ldba;->q()Landroidx/media3/common/Format;

    move-result-object v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldas;->Q:Lalsq;

    invoke-virtual {v0}, Lalsq;->j()V

    iget-object v0, p0, Ldas;->k:[Ldba;

    array-length v0, v0

    new-array v1, v0, [Lcdz;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_9

    iget-object v8, p0, Ldas;->k:[Ldba;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ldba;->q()Landroidx/media3/common/Format;

    move-result-object v8

    invoke-static {v8}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v9, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v9}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v7

    :goto_3
    aput-boolean v11, v3, v4

    iget-boolean v12, p0, Ldas;->z:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Ldas;->z:Z

    invoke-static {v9}, Lcdi;->k(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Ldas;->w:J

    cmp-long v5, v11, v5

    if-eqz v5, :cond_4

    if-ne v0, v7, :cond_4

    if-eqz v9, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Ldas;->A:Z

    iget-object v5, p0, Ldas;->j:Ldjo;

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    if-nez v10, :cond_5

    iget-object v9, p0, Ldas;->x:[Ldaq;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Ldaq;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v8, Landroidx/media3/common/Format;->metadata:Lcdh;

    if-nez v9, :cond_6

    new-instance v9, Lcdh;

    new-array v11, v7, [Lcdg;

    aput-object v5, v11, v2

    invoke-direct {v9, v11}, Lcdh;-><init>([Lcdg;)V

    goto :goto_5

    :cond_6
    new-array v11, v7, [Lcdg;

    aput-object v5, v11, v2

    invoke-virtual {v9, v11}, Lcdh;->c([Lcdg;)Lcdh;

    move-result-object v9

    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v8

    iput-object v9, v8, Lcck;->k:Lcdh;

    new-instance v9, Landroidx/media3/common/Format;

    invoke-direct {v9, v8, v6}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object v8, v9

    :cond_7
    if-eqz v10, :cond_8

    iget v9, v8, Landroidx/media3/common/Format;->averageBitrate:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v9, v8, Landroidx/media3/common/Format;->peakBitrate:I

    if-ne v9, v10, :cond_8

    iget v5, v5, Ldjo;->a:I

    if-eq v5, v10, :cond_8

    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v8

    iput v5, v8, Lcck;->h:I

    new-instance v5, Landroidx/media3/common/Format;

    invoke-direct {v5, v8, v6}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object v8, v5

    :cond_8
    iget-object v5, p0, Ldas;->t:Lcwn;

    invoke-interface {v5, v8}, Lcwn;->a(Landroidx/media3/common/Format;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    move-result-object v5

    new-instance v6, Lcdz;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Landroidx/media3/common/Format;

    aput-object v5, v7, v2

    invoke-direct {v6, v8, v7}, Lcdz;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Ldas;->H:Z

    iget-boolean v5, v5, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Ldas;->H:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ldar;

    new-instance v2, Ldbm;

    invoke-direct {v2, v1}, Ldbm;-><init>([Lcdz;)V

    invoke-direct {v0, v2, v3}, Ldar;-><init>(Ldbm;[Z)V

    iput-object v0, p0, Ldas;->B:Ldar;

    iget-boolean v0, p0, Ldas;->A:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Ldas;->m:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_a

    iget-wide v0, p0, Ldas;->w:J

    iput-wide v0, p0, Ldas;->m:J

    new-instance v0, Ldan;

    iget-object v1, p0, Ldas;->C:Ldhu;

    invoke-direct {v0, p0, v1}, Ldan;-><init>(Ldas;Ldhu;)V

    iput-object v0, p0, Ldas;->C:Ldhu;

    :cond_a
    iget-object v0, p0, Ldas;->N:Ldav;

    iget-wide v1, p0, Ldas;->m:J

    iget-object v3, p0, Ldas;->C:Ldhu;

    iget-boolean v4, p0, Ldas;->D:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ldav;->b(JLdhu;Z)V

    iput-boolean v7, p0, Ldas;->l:Z

    iget-object v0, p0, Ldas;->i:Lczw;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lczw;->et(Lczx;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final t(I)V
    .locals 10

    invoke-direct {p0}, Ldas;->B()V

    iget-object v0, p0, Ldas;->B:Ldar;

    iget-object v1, v0, Ldar;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v0, Ldbm;

    invoke-virtual {v0, p1}, Ldbm;->b(I)Lcdz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v5

    iget-object v3, p0, Ldas;->R:Lvpy;

    iget-object v0, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcdi;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Ldas;->J:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lvpy;->g(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 3

    invoke-direct {p0}, Ldas;->B()V

    iget-boolean v0, p0, Ldas;->L:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldas;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldas;->B:Ldar;

    iget-object v0, v0, Ldar;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ldas;->k:[Ldba;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldba;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldas;->K:J

    iput-boolean v0, p0, Ldas;->L:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldas;->G:Z

    iput-wide v1, p0, Ldas;->J:J

    iput v0, p0, Ldas;->M:I

    iget-object p1, p0, Ldas;->k:[Ldba;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ldba;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldas;->i:Lczw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lczw;->b(Ldbd;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final v()V
    .locals 2

    iget-object v0, p0, Ldas;->u:Lddu;

    iget v1, p0, Ldas;->E:I

    invoke-interface {v0, v1}, Lddu;->a(I)I

    move-result v0

    iget-object v1, p0, Ldas;->e:Ldea;

    invoke-virtual {v1, v0}, Ldea;->d(I)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Ldas;->k:[Ldba;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ldba;->w()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldas;->P:Lgup;

    iget-object v1, v0, Lgup;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ldhe;->f()V

    iput-object v2, v0, Lgup;->b:Ljava/lang/Object;

    :cond_1
    iput-object v2, v0, Lgup;->c:Ljava/lang/Object;

    return-void
.end method

.method public final x(Ldhu;)V
    .locals 2

    new-instance v0, Lcwi;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ldas;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Ldhu;)V
    .locals 7

    iget-object v0, p0, Ldas;->j:Ldjo;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ldht;

    invoke-direct {v0, v1, v2}, Ldht;-><init>(J)V

    :goto_0
    iput-object v0, p0, Ldas;->C:Ldhu;

    invoke-interface {p1}, Ldhu;->a()J

    move-result-wide v3

    iput-wide v3, p0, Ldas;->m:J

    iget-boolean v0, p0, Ldas;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ldhu;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Ldas;->D:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Ldas;->E:I

    iget-boolean v0, p0, Ldas;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldas;->N:Ldav;

    iget-wide v1, p0, Ldas;->m:J

    invoke-virtual {v0, v1, v2, p1, v3}, Ldav;->b(JLdhu;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ldas;->s()V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Ldas;->G:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldas;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
