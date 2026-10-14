.class public final Lwro;
.super Ljava/lang/Object;

# interfaces
.implements Lcth;
.implements Lwwd;


# static fields
.field private static final C:Laaaq;

.field public static final synthetic m:I


# instance fields
.field private A:Lwre;

.field private B:Ldrj;

.field public a:J

.field public b:J

.field public c:J

.field public d:Laoxh;

.field public e:Laoxh;

.field public f:F

.field public g:F

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lwre;

.field public l:Lzbp;

.field private n:Lcdn;

.field private o:Lceu;

.field private p:Lceu;

.field private q:D

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Lcet;

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wro"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwro;->C:Laaaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwro;->f:F

    iput v0, p0, Lwro;->y:F

    iput v0, p0, Lwro;->g:F

    iput v0, p0, Lwro;->z:F

    invoke-virtual {p0}, Lwro;->m()V

    return-void
.end method

.method private final H()Z
    .locals 3

    :cond_0
    iget-object v0, p0, Lwro;->w:Lcet;

    invoke-virtual {v0}, Lcet;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwro;->B:Ldrj;

    iget v2, p0, Lwro;->x:I

    invoke-virtual {v1, v2, v0}, Ldrj;->e(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;JI)Z
    .locals 9

    iget-boolean p4, p0, Lwro;->j:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return v0

    :cond_0
    iget p4, p0, Lwro;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p4, v1, :cond_1

    invoke-virtual {p0, p2, p3}, Lwro;->F(J)J

    move-result-wide v3

    sget-object p4, Lwro;->C:Laaaq;

    new-instance v1, Lafdb;

    sget-object v5, Lwvk;->a:Lwvk;

    invoke-direct {v1, p4, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p4, v5, v0

    const-string p4, "startTimeUs=%d"

    invoke-virtual {v1, p4, v5}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p4, p0, Lwro;->B:Ldrj;

    iget-object v1, p0, Lwro;->o:Lceu;

    invoke-virtual {p4, v1, v3, v4}, Ldrj;->a(Lceu;J)I

    move-result p4

    iput p4, p0, Lwro;->x:I
    :try_end_0
    .catch Lcev; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lwro;->B:Ldrj;

    iget v3, p0, Lwro;->z:F

    invoke-virtual {v1, p4, v3}, Ldrj;->h(IF)V

    iget-object p4, p0, Lwro;->A:Lwre;

    invoke-virtual {p4}, Lwre;->a()V

    iput-wide p2, p0, Lwro;->h:J

    iget-object p4, p0, Lwro;->l:Lzbp;

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2, p3}, Lwro;->F(J)J

    move-result-wide v3

    iget-wide v5, p0, Lwro;->t:J

    sub-long/2addr v3, v5

    iget-object p4, p4, Lzbp;->a:Ljava/lang/Object;

    check-cast p4, Lwry;

    iget-object v1, p4, Lwry;->g:Lwrn;

    iget v5, v1, Lwrn;->c:I

    int-to-long v5, v5

    mul-long/2addr v5, v3

    long-to-double v5, v5

    iget-wide v7, v1, Lwrn;->b:D

    div-double/2addr v5, v7

    double-to-long v5, v5

    iput-wide v5, v1, Lwrn;->d:J

    iget-object p4, p4, Lwry;->f:Lwrk;

    iget v1, p4, Lwrk;->c:I

    int-to-long v5, v1

    mul-long/2addr v3, v5

    long-to-double v3, v3

    iget-wide v5, p4, Lwrk;->b:D

    div-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, p4, Lwrk;->d:J

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/InternalError;

    const-string p3, "Incompatible source audio format"

    invoke-direct {p2, p3, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p4, p0, Lwro;->w:Lcet;

    invoke-virtual {p4}, Lcet;->h()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    iget-object v1, p0, Lwro;->B:Ldrj;

    iget v3, p0, Lwro;->x:I

    invoke-virtual {v1, v3, p1}, Ldrj;->e(ILjava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, p4

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_1
    invoke-direct {p0}, Lwro;->H()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    iget-object v1, p0, Lwro;->w:Lcet;

    invoke-virtual {v1, p1}, Lcet;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, p4

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p4, p0, Lwro;->p:Lceu;

    iget p4, p4, Lceu;->e:I

    int-to-double v3, p4

    iget-wide v5, p0, Lwro;->q:D

    int-to-double v7, v1

    div-double/2addr v7, v3

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    add-long/2addr p2, v3

    iput-wide p2, p0, Lwro;->h:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lwro;->i:Z

    return v0
.end method

.method public final D(Landroidx/media3/common/Format;)Z
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Landroidx/media3/common/Format;[I)V
    .locals 4

    new-instance p2, Lceu;

    iget v0, p1, Landroidx/media3/common/Format;->sampleRate:I

    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    iget v2, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    invoke-direct {p2, v0, v1, v2}, Lceu;-><init>(III)V

    iput-object p2, p0, Lwro;->p:Lceu;

    iget p2, p1, Landroidx/media3/common/Format;->sampleRate:I

    int-to-double v0, p2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lwro;->q:D

    new-instance p2, Lcet;

    iget-object v0, p0, Lwro;->d:Laoxh;

    invoke-direct {p2, v0}, Lcet;-><init>(Laoxh;)V

    iput-object p2, p0, Lwro;->w:Lcet;

    :try_start_0
    iget-object v0, p0, Lwro;->p:Lceu;

    invoke-virtual {p2, v0}, Lcet;->a(Lceu;)Lceu;

    move-result-object p2

    iput-object p2, p0, Lwro;->o:Lceu;
    :try_end_0
    .catch Lcev; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lwro;->w:Lcet;

    invoke-virtual {p1}, Lcet;->c()V

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lctc;

    invoke-direct {v0, p2, p1}, Lctc;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    throw v0
.end method

.method public final F(J)J
    .locals 2

    iget-wide v0, p0, Lwro;->r:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lwro;->v:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget p2, p0, Lwro;->y:F

    div-float/2addr p1, p2

    iget-wide v0, p0, Lwro;->t:J

    long-to-float p2, v0

    iget-wide v0, p0, Lwro;->u:J

    long-to-float v0, v0

    add-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-long p1, p1

    return-wide p1
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwro;->j:Z

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 0

    invoke-virtual {p0, p1}, Lwro;->D(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(Z)J
    .locals 2

    iget-wide v0, p0, Lwro;->h:J

    return-wide v0
.end method

.method public final d()Lcdn;
    .locals 1

    iget-object v0, p0, Lwro;->n:Lcdn;

    return-object v0
.end method

.method public final synthetic e(Landroidx/media3/common/Format;)Lcsx;
    .locals 0

    sget-object p1, Lcsx;->a:Lcsx;

    return-object p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-wide v0, p0, Lwro;->s:J

    iput-wide v0, p0, Lwro;->r:J

    iget-wide v0, p0, Lwro;->a:J

    iput-wide v0, p0, Lwro;->t:J

    iget-wide v0, p0, Lwro;->b:J

    iput-wide v0, p0, Lwro;->u:J

    iget-wide v0, p0, Lwro;->c:J

    iput-wide v0, p0, Lwro;->v:J

    iget v0, p0, Lwro;->f:F

    iput v0, p0, Lwro;->y:F

    iget v0, p0, Lwro;->g:F

    iput v0, p0, Lwro;->z:F

    iget-object v0, p0, Lwro;->k:Lwre;

    iput-object v0, p0, Lwro;->A:Lwre;

    iget-object v0, v0, Lwre;->a:Lwrg;

    iget-object v0, v0, Lwrg;->h:Ldrj;

    iput-object v0, p0, Lwro;->B:Ldrj;

    iget-object v0, p0, Lwro;->e:Laoxh;

    iput-object v0, p0, Lwro;->d:Laoxh;

    const/4 v0, -0x1

    iput v0, p0, Lwro;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwro;->i:Z

    iget-object v1, p0, Lwro;->w:Lcet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcet;->c()V

    :cond_0
    iget-object v1, p0, Lwro;->p:Lceu;

    if-eqz v1, :cond_1

    new-instance v1, Lcet;

    iget-object v2, p0, Lwro;->d:Laoxh;

    invoke-direct {v1, v2}, Lcet;-><init>(Laoxh;)V

    iput-object v1, p0, Lwro;->w:Lcet;

    :try_start_0
    iget-object v2, p0, Lwro;->p:Lceu;

    invoke-virtual {v1, v2}, Lcet;->a(Lceu;)Lceu;

    move-result-object v1

    iput-object v1, p0, Lwro;->o:Lceu;

    iget-object v1, p0, Lwro;->w:Lcet;

    invoke-virtual {v1}, Lcet;->c()V
    :try_end_0
    .catch Lcev; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lwro;->C:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to update audio processors."

    invoke-virtual {v3, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lwro;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lwro;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lwro;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lwro;->w:Lcet;

    invoke-virtual {v0}, Lcet;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwro;->w:Lcet;

    invoke-virtual {v0}, Lcet;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwro;->w:Lcet;

    invoke-virtual {v0}, Lcet;->d()V

    :cond_1
    invoke-direct {p0}, Lwro;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwro;->w:Lcet;

    invoke-virtual {v0}, Lcet;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lwro;->B:Ldrj;

    iget v2, p0, Lwro;->x:I

    invoke-virtual {v0, v2}, Ldrj;->f(I)V

    iput v1, p0, Lwro;->x:I

    goto :goto_0

    :cond_3
    sget-object v0, Lwro;->C:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->a:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Got end of stream without ever receiving audio."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwro;->A:Lwre;

    invoke-virtual {v0}, Lwre;->a()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwro;->i:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwro;->r:J

    iput-wide v0, p0, Lwro;->s:J

    iput-wide v0, p0, Lwro;->t:J

    iput-wide v0, p0, Lwro;->a:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwro;->u:J

    iput-wide v2, p0, Lwro;->b:J

    iput-wide v0, p0, Lwro;->v:J

    iput-wide v0, p0, Lwro;->c:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwro;->y:F

    iput v0, p0, Lwro;->f:F

    iput v0, p0, Lwro;->z:F

    iput v0, p0, Lwro;->g:F

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lwro;->d:Laoxh;

    iput-object v0, p0, Lwro;->e:Laoxh;

    new-instance v0, Lcet;

    iget-object v1, p0, Lwro;->d:Laoxh;

    invoke-direct {v0, v1}, Lcet;-><init>(Laoxh;)V

    iput-object v0, p0, Lwro;->w:Lcet;

    const/4 v0, 0x0

    iput-object v0, p0, Lwro;->A:Lwre;

    iput-object v0, p0, Lwro;->k:Lwre;

    iput-object v0, p0, Lwro;->B:Ldrj;

    const/4 v0, -0x1

    iput v0, p0, Lwro;->x:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lwro;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwro;->i:Z

    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Lcby;)V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public final p(Lcbz;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lcfp;)V
    .locals 0

    return-void
.end method

.method public final r(Lcte;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(II)V
    .locals 0

    return-void
.end method

.method public final synthetic t(I)V
    .locals 0

    return-void
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lwro;->s:J

    return-void
.end method

.method public final v(Lcdn;)V
    .locals 0

    iput-object p1, p0, Lwro;->n:Lcdn;

    return-void
.end method

.method public final synthetic w(Lcsq;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 0

    return-void
.end method

.method public final z(F)V
    .locals 2

    iput p1, p0, Lwro;->z:F

    iget v0, p0, Lwro;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lwro;->B:Ldrj;

    invoke-virtual {v1, v0, p1}, Ldrj;->h(IF)V

    :cond_0
    return-void
.end method
