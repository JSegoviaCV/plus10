.class public final Lagvf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lagvj;

.field public static final b:Lagvj;

.field public static final c:Lagvj;

.field public static final d:Lagvj;

.field public static final e:Lagvj;

.field public static final f:Lagvj;


# instance fields
.field public final g:Lagvj;

.field public final h:Lagvj;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:Lahqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lagvj;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lagvj;-><init>(II)V

    sput-object v0, Lagvf;->a:Lagvj;

    new-instance v0, Lagvj;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagvj;-><init>(II)V

    sput-object v0, Lagvf;->b:Lagvj;

    new-instance v0, Lagvj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lagvj;-><init>(II)V

    sput-object v0, Lagvf;->c:Lagvj;

    new-instance v0, Lagvj;

    invoke-direct {v0, v1, v3}, Lagvj;-><init>(II)V

    sput-object v0, Lagvf;->d:Lagvj;

    new-instance v0, Lagvj;

    const/16 v1, 0x870

    const/16 v2, 0x90

    invoke-direct {v0, v1, v2}, Lagvj;-><init>(II)V

    sput-object v0, Lagvf;->e:Lagvj;

    new-instance v0, Lagvj;

    const/16 v1, 0x10e0

    invoke-direct {v0, v1, v2}, Lagvj;-><init>(II)V

    sput-object v0, Lagvf;->f:Lagvj;

    return-void
.end method

.method public constructor <init>(Lagvj;Lagvj;ZLjava/lang/String;)V
    .locals 11

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lagvf;-><init>(Lagvj;Lagvj;ZLjava/lang/String;IIJII)V

    return-void
.end method

.method public constructor <init>(Lagvj;Lagvj;ZLjava/lang/String;IIJII)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lagvf;-><init>(Lagvj;Lagvj;ZLjava/lang/String;IIJIILahqn;)V

    return-void
.end method

.method public constructor <init>(Lagvj;Lagvj;ZLjava/lang/String;IIJIILahqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lagvf;->g:Lagvj;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagvf;->h:Lagvj;

    iput-boolean p3, p0, Lagvf;->i:Z

    iput-object p4, p0, Lagvf;->j:Ljava/lang/String;

    iput p5, p0, Lagvf;->k:I

    iput p6, p0, Lagvf;->l:I

    iput-wide p7, p0, Lagvf;->m:J

    iput p9, p0, Lagvf;->n:I

    iput p10, p0, Lagvf;->o:I

    iput-object p11, p0, Lagvf;->p:Lahqn;

    return-void
.end method

.method public constructor <init>(Lagvj;ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lagvf;->a:Lagvj;

    invoke-direct {p0, p1, v0, p2, p3}, Lagvf;-><init>(Lagvj;Lagvj;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lagvf;
    .locals 4

    new-instance v0, Lagvf;

    new-instance v1, Lagvj;

    const/4 v2, 0x2

    sget-object v3, Lapbz;->a:Lapbz;

    invoke-direct {v1, p1, p1, v2, v3}, Lagvj;-><init>(IIILaoyo;)V

    iget-boolean p1, p0, Lagvf;->i:Z

    iget-object v2, p0, Lagvf;->j:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lagvf;-><init>(Lagvj;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lagvf;->k:I

    const/4 v1, -0x1

    const-string v2, "none"

    if-eq v0, v1, :cond_2

    iget-wide v3, p0, Lagvf;->m:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide v5, 0x3ff999999999999aL    # 1.6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iget v1, p0, Lagvf;->l:I

    const/4 v5, -0x2

    if-eq v1, v5, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "dt."

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";lmq."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";dir."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lagvf;->o:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lagvf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lagvf;

    iget-object v0, p0, Lagvf;->g:Lagvj;

    iget-object v2, p1, Lagvf;->g:Lagvj;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagvf;->h:Lagvj;

    iget-object v2, p1, Lagvf;->h:Lagvj;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagvf;->j:Ljava/lang/String;

    iget-object v2, p1, Lagvf;->j:Ljava/lang/String;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lagvf;->i:Z

    iget-boolean p1, p1, Lagvf;->i:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lagvf;->g:Lagvj;

    invoke-virtual {v0}, Lagvj;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x14f3

    iget-object v1, p0, Lagvf;->h:Lagvj;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lagvj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lagvf;->i:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x139

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
