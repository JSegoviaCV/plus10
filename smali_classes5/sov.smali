.class public final Lsov;
.super Lrpe;

# interfaces
.implements Lsgt;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile e:Lsox;

.field volatile f:Lsoz;

.field volatile g:Lssm;

.field volatile h:Lsot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$!)!/33b3)33^$|%"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsov;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lsox;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lsoz;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lssm;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lsot;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lsoy;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsov;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 0

    return-void
.end method

.method public final g()F
    .locals 4

    iget-wide v0, p0, Lsov;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 4

    sget-boolean v0, Lsov;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lrpe;->aM(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lsov;->c:J

    if-eq v1, v0, :cond_1

    const-wide/16 v0, 0x30

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1c

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lrpe;->ap(JJ)F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 4

    iget-wide v0, p0, Lsov;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lsov;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x14

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 4

    iget-wide v0, p0, Lsov;->c:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final synthetic k()Lsgq;
    .locals 3

    invoke-virtual {p0}, Lsov;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsov;->h:Lsot;

    if-nez v0, :cond_2

    new-instance v0, Lsot;

    const/4 v1, 0x1

    sget-boolean v2, Lsov;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lsot;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsot;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsov;->h:Lsot;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsov;->h:Lsot;

    return-object v0
.end method

.method public final synthetic l()Lsgv;
    .locals 3

    invoke-virtual {p0}, Lsov;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsov;->e:Lsox;

    if-nez v0, :cond_2

    new-instance v0, Lsox;

    const/4 v1, 0x1

    sget-boolean v2, Lsov;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lsox;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsox;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsov;->e:Lsox;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsov;->e:Lsox;

    return-object v0
.end method

.method public final synthetic m()Lsgw;
    .locals 3

    invoke-virtual {p0}, Lsov;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsov;->f:Lsoz;

    if-nez v0, :cond_2

    new-instance v0, Lsoz;

    const/4 v1, 0x1

    sget-boolean v2, Lsov;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lsoz;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsov;->f:Lsoz;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsov;->f:Lsoz;

    return-object v0
.end method

.method public final synthetic n()Lsmg;
    .locals 3

    invoke-virtual {p0}, Lsov;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsov;->g:Lssm;

    if-nez v0, :cond_2

    new-instance v0, Lssm;

    const/4 v1, 0x1

    sget-boolean v2, Lsov;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lssm;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lssm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsov;->g:Lssm;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsov;->g:Lssm;

    return-object v0
.end method

.method public final o()Z
    .locals 4

    sget-boolean v0, Lsov;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lrpe;->aM(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lsov;->c:J

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    goto :goto_1

    :cond_1
    const/16 v0, 0x1c

    :goto_1
    invoke-static {v2, v3, v0}, Lsov;->aJ(JI)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lsov;->h:Lsot;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

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

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lsov;->g:Lssm;

    if-nez v0, :cond_1

    const/16 v0, 0x8

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

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lsov;->f:Lsoz;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lrpe;->aL(II)Z

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

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lsov;->e:Lsox;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

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
