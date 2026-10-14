.class public final Ldhj;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lkoq;

.field private final l:Lcdh;


# direct methods
.method public constructor <init>(IIIIIIIJLkoq;Lcdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldhj;->a:I

    iput p2, p0, Ldhj;->b:I

    iput p3, p0, Ldhj;->c:I

    iput p4, p0, Ldhj;->d:I

    iput p5, p0, Ldhj;->e:I

    invoke-static {p5}, Ldhj;->g(I)I

    move-result p1

    iput p1, p0, Ldhj;->f:I

    iput p6, p0, Ldhj;->g:I

    iput p7, p0, Ldhj;->h:I

    invoke-static {p7}, Ldhj;->f(I)I

    move-result p1

    iput p1, p0, Ldhj;->i:I

    iput-wide p8, p0, Ldhj;->j:J

    iput-object p10, p0, Ldhj;->k:Lkoq;

    iput-object p11, p0, Ldhj;->l:Lcdh;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgm;

    invoke-direct {v0, p1}, Lcgm;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcgm;->l(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcgm;->d(I)I

    move-result p2

    iput p2, p0, Ldhj;->a:I

    invoke-virtual {v0, p1}, Lcgm;->d(I)I

    move-result p1

    iput p1, p0, Ldhj;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcgm;->d(I)I

    move-result p2

    iput p2, p0, Ldhj;->c:I

    invoke-virtual {v0, p1}, Lcgm;->d(I)I

    move-result p1

    iput p1, p0, Ldhj;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcgm;->d(I)I

    move-result p1

    iput p1, p0, Ldhj;->e:I

    invoke-static {p1}, Ldhj;->g(I)I

    move-result p1

    iput p1, p0, Ldhj;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcgm;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldhj;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcgm;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldhj;->h:I

    invoke-static {p1}, Ldhj;->f(I)I

    move-result p1

    iput p1, p0, Ldhj;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lcgm;->e(I)J

    move-result-wide p1

    iput-wide p1, p0, Ldhj;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Ldhj;->k:Lkoq;

    iput-object p1, p0, Ldhj;->l:Lcdh;

    return-void
.end method

.method private static f(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ldhj;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Ldhj;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 10

    iget-wide v0, p0, Ldhj;->j:J

    iget v2, p0, Ldhj;->e:I

    int-to-long v2, v2

    mul-long/2addr p1, v2

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/32 v0, 0xf4240

    div-long v4, p1, v0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcgs;->t(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c([BLcdh;)Landroidx/media3/common/Format;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    invoke-virtual {p0, p2}, Ldhj;->d(Lcdh;)Lcdh;

    move-result-object p2

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    iget v1, p0, Ldhj;->d:I

    if-gtz v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, v0, Lcck;->o:I

    iget v1, p0, Ldhj;->g:I

    iput v1, v0, Lcck;->F:I

    iget v1, p0, Ldhj;->e:I

    iput v1, v0, Lcck;->G:I

    iget v1, p0, Ldhj;->h:I

    invoke-static {v1}, Lcgs;->n(I)I

    move-result v1

    iput v1, v0, Lcck;->H:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcck;->q:Ljava/util/List;

    iput-object p2, v0, Lcck;->k:Lcdh;

    new-instance p1, Landroidx/media3/common/Format;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    return-object p1
.end method

.method public final d(Lcdh;)Lcdh;
    .locals 1

    iget-object v0, p0, Ldhj;->l:Lcdh;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcdh;->d(Lcdh;)Lcdh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkoq;)Ldhj;
    .locals 12

    iget-object v11, p0, Ldhj;->l:Lcdh;

    new-instance v0, Ldhj;

    iget v1, p0, Ldhj;->a:I

    iget v2, p0, Ldhj;->b:I

    iget v3, p0, Ldhj;->c:I

    iget v4, p0, Ldhj;->d:I

    iget v5, p0, Ldhj;->e:I

    iget v6, p0, Ldhj;->g:I

    iget v7, p0, Ldhj;->h:I

    iget-wide v8, p0, Ldhj;->j:J

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Ldhj;-><init>(IIIIIIIJLkoq;Lcdh;)V

    return-object v0
.end method
