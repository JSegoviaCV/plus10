.class public final Lamoh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public h:Lamog;

.field public i:F

.field public j:F

.field public k:F

.field public l:D

.field public m:Lbazl;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public final q:Lbazg;

.field public r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lamrg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamoh;->c:Z

    sget-object v1, Lamog;->a:Lamog;

    iput-object v1, p0, Lamoh;->h:Lamog;

    const/4 v1, 0x1

    iput v1, p0, Lamoh;->r:I

    iget-object v2, p1, Lamrg;->k:Ljava/lang/String;

    iput-object v2, p0, Lamoh;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lamrg;->aE:Z

    iput-boolean v2, p0, Lamoh;->f:Z

    iget-wide v2, p1, Lamrg;->h:J

    iput-wide v2, p0, Lamoh;->g:J

    iget v2, p1, Lamrg;->b:I

    and-int/lit8 v2, v2, 0x20

    const-string v3, ""

    if-eqz v2, :cond_5

    iget-object v2, p1, Lamrg;->j:Lavil;

    if-nez v2, :cond_0

    sget-object v2, Lavil;->a:Lavil;

    :cond_0
    iget v2, v2, Lavil;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    iget-object v2, p1, Lamrg;->j:Lavil;

    if-nez v2, :cond_1

    sget-object v2, Lavil;->a:Lavil;

    :cond_1
    iget-object v2, v2, Lavil;->g:Lavii;

    if-nez v2, :cond_2

    sget-object v2, Lavii;->a:Lavii;

    :cond_2
    iget v2, v2, Lavii;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    iget-object v2, p1, Lamrg;->j:Lavil;

    if-nez v2, :cond_3

    sget-object v2, Lavil;->a:Lavil;

    :cond_3
    iget-object v2, v2, Lavil;->g:Lavii;

    if-nez v2, :cond_4

    sget-object v2, Lavii;->a:Lavii;

    :cond_4
    iget-object v2, v2, Lavii;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v2, "Unexpected UploadJob state. Title is missing from metadata!"

    invoke-static {v2}, Laaes;->q(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lamoh;->d:Ljava/lang/String;

    iget v2, p1, Lamrg;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_6

    iget-object v3, p1, Lamrg;->o:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, "Unexpected UploadJob state. Thumbnail path is missing!"

    invoke-static {v2}, Laaes;->q(Ljava/lang/String;)V

    :goto_1
    iput-object v3, p0, Lamoh;->e:Ljava/lang/String;

    iget v2, p1, Lamrg;->l:I

    invoke-static {v2}, Lamrd;->a(I)Lamrd;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lamrd;->a:Lamrd;

    :cond_7
    invoke-static {v2}, Lamnu;->h(Lamrd;)I

    move-result v2

    iput v2, p0, Lamoh;->s:I

    iget v2, p1, Lamrg;->l:I

    invoke-static {v2}, Lamrd;->a(I)Lamrd;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lamrd;->a:Lamrd;

    :cond_8
    invoke-virtual {v2}, Lamrd;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object v2, p1, Lamrg;->T:Lamrc;

    if-nez v2, :cond_9

    sget-object v2, Lamrc;->a:Lamrc;

    :cond_9
    iget v2, v2, Lamrc;->c:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    if-ne v2, v3, :cond_d

    goto :goto_2

    :pswitch_1
    iget-object v2, p1, Lamrg;->S:Lamrc;

    if-nez v2, :cond_b

    sget-object v2, Lamrc;->a:Lamrc;

    :cond_b
    iget v2, v2, Lamrc;->c:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    if-ne v2, v3, :cond_d

    :goto_2
    move v0, v1

    :cond_d
    :goto_3
    :pswitch_2
    iput-boolean v0, p0, Lamoh;->n:Z

    invoke-static {p1}, Laqqa;->D(Lamrg;)Z

    move-result v0

    iput-boolean v0, p0, Lamoh;->o:Z

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lamoh;->l:D

    iget-object p1, p1, Lamrg;->aJ:Lbazg;

    if-nez p1, :cond_e

    sget-object p1, Lbazg;->a:Lbazg;

    :cond_e
    iput-object p1, p0, Lamoh;->q:Lbazg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()Lbazl;
    .locals 1

    iget-object v0, p0, Lamoh;->m:Lbazl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method final b(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lamoh;->i:F

    return-void
.end method

.method final c(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lamoh;->k:F

    return-void
.end method

.method final d(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lamoh;->j:F

    return-void
.end method

.method final e()Z
    .locals 2

    iget v0, p0, Lamoh;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 2

    iget v0, p0, Lamoh;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lamoh;->m:Lbazl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
