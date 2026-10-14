.class public final Lssp;
.super Lrpe;

# interfaces
.implements Lsmk;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile e:Lssm;

.field volatile f:Lsso;

.field volatile g:Lssc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$)!)!!3/a3!!33!!"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lssp;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lsso;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lssm;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lssc;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lsnn;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lssp;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

    iget-wide v0, p0, Lssp;->c:J

    const-wide/16 v2, 0x1c

    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 4

    iget-wide v0, p0, Lssp;->c:J

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lssp;->c:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()F
    .locals 4

    iget-wide v0, p0, Lssp;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lssp;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x24

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 4

    iget-wide v0, p0, Lssp;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lssp;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x20

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 4

    iget-wide v0, p0, Lssp;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lssp;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x38

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x28

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 4

    iget-wide v0, p0, Lssp;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lssp;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2c

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 4

    iget-wide v0, p0, Lssp;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 4

    iget-wide v0, p0, Lssp;->c:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final synthetic p()Lslr;
    .locals 3

    invoke-virtual {p0}, Lssp;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssp;->g:Lssc;

    if-nez v0, :cond_2

    new-instance v0, Lssc;

    const/4 v1, 0x1

    sget-boolean v2, Lssp;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lssc;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lssc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssp;->g:Lssc;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssp;->g:Lssc;

    return-object v0
.end method

.method public final synthetic q()Lsmg;
    .locals 3

    invoke-virtual {p0}, Lssp;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssp;->e:Lssm;

    if-nez v0, :cond_2

    new-instance v0, Lssm;

    const/4 v1, 0x1

    sget-boolean v2, Lssp;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lssm;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lssm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssp;->e:Lssm;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssp;->e:Lssm;

    return-object v0
.end method

.method public final synthetic r()Lsml;
    .locals 3

    invoke-virtual {p0}, Lssp;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssp;->f:Lsso;

    if-nez v0, :cond_2

    new-instance v0, Lsso;

    const/4 v1, 0x1

    sget-boolean v2, Lssp;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lsso;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsso;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssp;->f:Lsso;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssp;->f:Lsso;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, Lssp;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lssp;->c:J

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lssp;->aJ(JI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lssp;->e:Lssm;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x80

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

.method public final u()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lssp;->f:Lsso;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x20

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

    iget-object v0, p0, Lssp;->g:Lssc;

    if-nez v0, :cond_1

    const/16 v0, 0x9

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
