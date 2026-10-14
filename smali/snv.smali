.class public final Lsnv;
.super Lrpe;

# interfaces
.implements Lsfi;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile e:Lsnw;

.field volatile f:Lsnt;

.field volatile g:Lsns;

.field volatile h:Lspl;

.field volatile i:Lspl;

.field volatile j:Lspl;

.field volatile k:Lspl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$3/a!!(433334/3a3/33^*|+~,|-"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsnv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lsnw;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lsfe;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lsnt;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lsns;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lspl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    sget-object v3, Lski;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lsnr;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lsnx;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lspl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsnv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 6

    iget-wide v0, p0, Lsnv;->c:J

    sget-boolean v2, Lsnv;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x20

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final ay()Z
    .locals 2

    iget-object v0, p0, Lsnv;->e:Lsnw;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()F
    .locals 4

    iget-wide v0, p0, Lsnv;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lsnv;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x14

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x10

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsnv;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lsnv;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x14

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic i()Lsfc;
    .locals 3

    invoke-virtual {p0}, Lsnv;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnv;->g:Lsns;

    if-nez v0, :cond_2

    new-instance v0, Lsns;

    const/4 v1, 0x1

    sget-boolean v2, Lsnv;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    goto :goto_0

    :cond_1
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lsns;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsns;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsnv;->g:Lsns;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsnv;->g:Lsns;

    return-object v0
.end method

.method public final synthetic j()Lsfd;
    .locals 3

    invoke-virtual {p0}, Lsnv;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnv;->f:Lsnt;

    if-nez v0, :cond_2

    new-instance v0, Lsnt;

    const/4 v1, 0x1

    sget-boolean v2, Lsnv;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    goto :goto_0

    :cond_1
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lsnt;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsnv;->f:Lsnt;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsnv;->f:Lsnt;

    return-object v0
.end method

.method public final synthetic k()Lsfj;
    .locals 3

    invoke-virtual {p0}, Lsnv;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnv;->e:Lsnw;

    if-nez v0, :cond_2

    new-instance v0, Lsnw;

    const/4 v1, 0x1

    sget-boolean v2, Lsnv;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lsnw;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsnv;->e:Lsnw;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsnv;->e:Lsnw;

    return-object v0
.end method

.method public final synthetic l()Lshs;
    .locals 3

    invoke-virtual {p0}, Lsnv;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnv;->i:Lspl;

    if-nez v0, :cond_2

    new-instance v0, Lspl;

    const/4 v1, 0x1

    sget-boolean v2, Lsnv;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    goto :goto_0

    :cond_1
    const/16 v1, 0x60

    :goto_0
    sget-object v2, Lspl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lspl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsnv;->i:Lspl;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsnv;->i:Lspl;

    return-object v0
.end method

.method public final synthetic m()Lshs;
    .locals 3

    invoke-virtual {p0}, Lsnv;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnv;->j:Lspl;

    if-nez v0, :cond_2

    new-instance v0, Lspl;

    const/4 v1, 0x1

    sget-boolean v2, Lsnv;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lspl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lspl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsnv;->j:Lspl;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsnv;->j:Lspl;

    return-object v0
.end method

.method public final synthetic n()Lshs;
    .locals 3

    invoke-virtual {p0}, Lsnv;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnv;->k:Lspl;

    if-nez v0, :cond_2

    new-instance v0, Lspl;

    const/4 v1, 0x1

    sget-boolean v2, Lsnv;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x34

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lspl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lspl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsnv;->k:Lspl;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsnv;->k:Lspl;

    return-object v0
.end method

.method public final synthetic o()Lshs;
    .locals 3

    invoke-virtual {p0}, Lsnv;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnv;->h:Lspl;

    if-nez v0, :cond_2

    new-instance v0, Lspl;

    const/4 v1, 0x1

    sget-boolean v2, Lsnv;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    goto :goto_0

    :cond_1
    const/16 v1, 0x60

    :goto_0
    sget-object v2, Lspl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lspl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsnv;->h:Lspl;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsnv;->h:Lspl;

    return-object v0
.end method

.method public final p()Z
    .locals 3

    iget-wide v0, p0, Lsnv;->c:J

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lsnv;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-wide v0, p0, Lsnv;->c:J

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lsnv;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 3

    iget-wide v0, p0, Lsnv;->c:J

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lsnv;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lsnv;->g:Lsns;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lsnv;->a:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2}, Lrpe;->aM(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lsnv;->i:Lspl;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lsnv;->a:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    const/16 v2, 0xb

    invoke-virtual {p0, v0, v2}, Lrpe;->aM(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lsnv;->j:Lspl;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

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

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lsnv;->k:Lspl;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

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

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lsnv;->h:Lspl;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lsnv;->a:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lrpe;->aM(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lsnv;->f:Lsnt;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lsnv;->a:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lrpe;->aM(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final z()I
    .locals 6

    iget-wide v0, p0, Lsnv;->c:J

    sget-boolean v2, Lsnv;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1c

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method
