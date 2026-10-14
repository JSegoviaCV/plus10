.class final Ldis;
.super Ldiw;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldis;->a:[I

    return-void
.end method

.method public constructor <init>(Ldia;)V
    .locals 0

    invoke-direct {p0, p1}, Ldiw;-><init>(Ldia;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcgn;)Z
    .locals 5

    iget-boolean v0, p0, Ldis;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcgn;->k()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Ldis;->e:I

    const/4 v2, 0x0

    const-string v3, "video/x-flv"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    shr-int/2addr p1, v4

    sget-object v0, Ldis;->a:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    invoke-virtual {v0, v3}, Lcck;->a(Ljava/lang/String;)V

    const-string v3, "audio/mpeg"

    invoke-virtual {v0, v3}, Lcck;->d(Ljava/lang/String;)V

    iput v1, v0, Lcck;->F:I

    iput p1, v0, Lcck;->G:I

    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v0, p0, Ldis;->d:Ldia;

    invoke-interface {v0, p1}, Ldia;->b(Landroidx/media3/common/Format;)V

    iput-boolean v1, p0, Ldis;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ldiv;

    const-string v1, "Audio format not supported: "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ldiv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance v4, Lcck;

    invoke-direct {v4}, Lcck;-><init>()V

    invoke-virtual {v4, v3}, Lcck;->a(Ljava/lang/String;)V

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    invoke-virtual {v4, p1}, Lcck;->d(Ljava/lang/String;)V

    iput v1, v4, Lcck;->F:I

    const/16 p1, 0x1f40

    iput p1, v4, Lcck;->G:I

    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v4, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v0, p0, Ldis;->d:Ldia;

    invoke-interface {v0, p1}, Ldia;->b(Landroidx/media3/common/Format;)V

    iput-boolean v1, p0, Ldis;->c:Z

    :goto_2
    iput-boolean v1, p0, Ldis;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcgn;->M(I)V

    :goto_3
    return v1
.end method

.method protected final b(Lcgn;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldis;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v9

    iget-object v5, v0, Ldis;->d:Ldia;

    invoke-interface {v5, v1, v9}, Ldia;->c(Lcgn;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v11}, Ldia;->e(JIIILdhz;)V

    return v4

    :cond_0
    invoke-virtual {v1}, Lcgn;->k()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v5, v0, Ldis;->c:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcgn;->b()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v1, v5, v3, v2}, Lcgn;->G([BII)V

    invoke-static {v5}, Ldgi;->a([B)Lrb;

    move-result-object v1

    new-instance v2, Lcck;

    invoke-direct {v2}, Lcck;-><init>()V

    const-string v6, "video/x-flv"

    invoke-virtual {v2, v6}, Lcck;->a(Ljava/lang/String;)V

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Lcck;->d(Ljava/lang/String;)V

    iget-object v6, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lcck;->j:Ljava/lang/String;

    iget v6, v1, Lrb;->b:I

    iput v6, v2, Lcck;->F:I

    iget v1, v1, Lrb;->a:I

    iput v1, v2, Lcck;->G:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcck;->q:Ljava/util/List;

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v2, v0, Ldis;->d:Ldia;

    invoke-interface {v2, v1}, Ldia;->b(Landroidx/media3/common/Format;)V

    iput-boolean v4, v0, Ldis;->c:Z

    return v3

    :cond_2
    :goto_0
    iget v5, v0, Ldis;->e:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcgn;->b()I

    move-result v2

    iget-object v12, v0, Ldis;->d:Ldia;

    invoke-interface {v12, v1, v2}, Ldia;->c(Lcgn;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-wide/from16 v13, p2

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Ldia;->e(JIIILdhz;)V

    return v4
.end method
