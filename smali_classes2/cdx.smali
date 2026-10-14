.class public final Lcdx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final r:Lcdc;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lcdc;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lccy;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdx;->a:Ljava/lang/Object;

    new-instance v0, Lccr;

    invoke-direct {v0}, Lccr;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Lccr;->c(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lccr;->a()Lcdc;

    move-result-object v0

    sput-object v0, Lcdx;->r:Lcdc;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcdx;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcdx;->b:Ljava/lang/Object;

    sget-object v0, Lcdx;->r:Lcdc;

    iput-object v0, p0, Lcdx;->d:Lcdc;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcdx;->m:J

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcdx;->n:J

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcdx;->q:J

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcdx;->k:Lccy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;Lcdc;Ljava/lang/Object;JJJZZLccy;JJIJ)V
    .locals 0

    iput-object p1, p0, Lcdx;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lcdx;->r:Lcdc;

    :goto_0
    iput-object p1, p0, Lcdx;->d:Lcdc;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcdc;->c:Lccz;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lccz;->h:Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcdx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcdx;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcdx;->f:J

    iput-wide p6, p0, Lcdx;->g:J

    iput-wide p8, p0, Lcdx;->h:J

    iput-boolean p10, p0, Lcdx;->i:Z

    iput-boolean p11, p0, Lcdx;->j:Z

    iput-object p12, p0, Lcdx;->k:Lccy;

    iput-wide p13, p0, Lcdx;->m:J

    move-wide p1, p15

    iput-wide p1, p0, Lcdx;->n:J

    const/4 p1, 0x0

    iput p1, p0, Lcdx;->o:I

    move/from16 p2, p17

    iput p2, p0, Lcdx;->p:I

    move-wide/from16 p2, p18

    iput-wide p2, p0, Lcdx;->q:J

    iput-boolean p1, p0, Lcdx;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcdx;

    iget-object v2, p0, Lcdx;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcdx;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcdx;->d:Lcdc;

    iget-object v3, p1, Lcdx;->d:Lcdc;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcdx;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcdx;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcdx;->k:Lccy;

    iget-object v3, p1, Lcdx;->k:Lccy;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcdx;->f:J

    iget-wide v4, p1, Lcdx;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcdx;->g:J

    iget-wide v4, p1, Lcdx;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcdx;->h:J

    iget-wide v4, p1, Lcdx;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcdx;->i:Z

    iget-boolean v3, p1, Lcdx;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcdx;->j:Z

    iget-boolean v3, p1, Lcdx;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcdx;->l:Z

    iget-boolean v3, p1, Lcdx;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcdx;->m:J

    iget-wide v4, p1, Lcdx;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcdx;->n:J

    iget-wide v4, p1, Lcdx;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcdx;->o:I

    iget v3, p1, Lcdx;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcdx;->p:I

    iget v3, p1, Lcdx;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcdx;->q:J

    iget-wide v4, p1, Lcdx;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcdx;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcdx;->d:Lcdc;

    invoke-virtual {v1}, Lcdc;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcdx;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcdx;->k:Lccy;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lccy;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcdx;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcdx;->g:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcdx;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcdx;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcdx;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcdx;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcdx;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcdx;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcdx;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcdx;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcdx;->q:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
