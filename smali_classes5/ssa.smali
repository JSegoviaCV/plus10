.class public final Lssa;
.super Lrpe;

# interfaces
.implements Lslo;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile e:Lsqf;

.field volatile f:Lsqg;

.field volatile g:Lsqg;

.field volatile h:Lsqg;

.field volatile i:Lsqg;

.field volatile j:Lsqg;

.field volatile k:Lsqg;

.field volatile l:Lsqf;

.field volatile m:Lsqf;

.field volatile n:Lsqg;

.field volatile o:Lsqu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$333333333444!!344!444b3"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lssa;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lsqf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lsqf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    sget-object v3, Lslj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lsll;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lsli;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v3, 0xc

    sget-object v4, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v3

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xe

    sget-object v3, Lslp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lslq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lslk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lsli;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lsqu;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lssa;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lssa;->k:Lsqg;

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

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lssa;->j:Lsqg;

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

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lssa;->i:Lsqg;

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

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lssa;->h:Lsqg;

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

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lssa;->m:Lsqf;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x9

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

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lssa;->e:Lsqf;

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

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lssa;->g:Lsqg;

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

.method public final H()I
    .locals 4

    const/16 v0, 0xa

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lssa;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lssa;->a:Z

    if-eq v2, v3, :cond_1

    const-wide/16 v2, 0x5c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x34

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 6

    iget-wide v0, p0, Lssa;->c:J

    sget-boolean v2, Lssa;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x38

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x14

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final J()I
    .locals 6

    iget-wide v0, p0, Lssa;->c:J

    sget-boolean v2, Lssa;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x48

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x20

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final K()I
    .locals 6

    iget-wide v0, p0, Lssa;->c:J

    sget-boolean v2, Lssa;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x30

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xc

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

.method public final L()I
    .locals 6

    iget-wide v0, p0, Lssa;->c:J

    sget-boolean v2, Lssa;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x58

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x30

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

.method public final M()I
    .locals 6

    iget-wide v0, p0, Lssa;->c:J

    sget-boolean v2, Lssa;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x34

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x10

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final N()I
    .locals 6

    iget-wide v0, p0, Lssa;->c:J

    sget-boolean v2, Lssa;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x4c

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x24

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final O()I
    .locals 6

    iget-wide v0, p0, Lssa;->c:J

    sget-boolean v2, Lssa;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x54

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2c

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

.method public final g()F
    .locals 4

    iget-wide v0, p0, Lssa;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lssa;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x50

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x28

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 4

    iget-wide v0, p0, Lssa;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lssa;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x18

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 4

    invoke-virtual {p0}, Lssa;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lssa;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lssa;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x40

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1c

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic j()Lsiq;
    .locals 3

    invoke-virtual {p0}, Lssa;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssa;->l:Lsqf;

    if-nez v0, :cond_2

    new-instance v0, Lsqf;

    const/4 v1, 0x1

    sget-boolean v2, Lssa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    goto :goto_0

    :cond_1
    const/16 v1, 0x70

    :goto_0
    sget-object v2, Lsqf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssa;->l:Lsqf;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssa;->l:Lsqf;

    return-object v0
.end method

.method public final synthetic k()Lsiq;
    .locals 3

    invoke-virtual {p0}, Lssa;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssa;->m:Lsqf;

    if-nez v0, :cond_2

    new-instance v0, Lsqf;

    const/4 v1, 0x1

    sget-boolean v2, Lssa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    goto :goto_0

    :cond_1
    const/16 v1, 0x78

    :goto_0
    sget-object v2, Lsqf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssa;->m:Lsqf;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssa;->m:Lsqf;

    return-object v0
.end method

.method public final synthetic l()Lsiq;
    .locals 3

    invoke-virtual {p0}, Lssa;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssa;->e:Lsqf;

    if-nez v0, :cond_2

    new-instance v0, Lsqf;

    const/4 v1, 0x1

    sget-boolean v2, Lssa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lsqf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssa;->e:Lsqf;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssa;->e:Lsqf;

    return-object v0
.end method

.method public final synthetic m()Lsir;
    .locals 3

    invoke-virtual {p0}, Lssa;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssa;->n:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lssa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssa;->n:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssa;->n:Lsqg;

    return-object v0
.end method

.method public final synthetic n()Lsir;
    .locals 3

    invoke-virtual {p0}, Lssa;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssa;->f:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lssa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssa;->f:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssa;->f:Lsqg;

    return-object v0
.end method

.method public final synthetic o()Lsir;
    .locals 3

    invoke-virtual {p0}, Lssa;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssa;->k:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lssa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    goto :goto_0

    :cond_1
    const/16 v1, 0x68

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssa;->k:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssa;->k:Lsqg;

    return-object v0
.end method

.method public final synthetic p()Lsir;
    .locals 3

    invoke-virtual {p0}, Lssa;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssa;->j:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lssa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x60

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssa;->j:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssa;->j:Lsqg;

    return-object v0
.end method

.method public final synthetic q()Lsir;
    .locals 3

    invoke-virtual {p0}, Lssa;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssa;->i:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lssa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    goto :goto_0

    :cond_1
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssa;->i:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssa;->i:Lsqg;

    return-object v0
.end method

.method public final synthetic r()Lsir;
    .locals 3

    invoke-virtual {p0}, Lssa;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssa;->h:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lssa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssa;->h:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssa;->h:Lsqg;

    return-object v0
.end method

.method public final synthetic s()Lsir;
    .locals 3

    invoke-virtual {p0}, Lssa;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssa;->g:Lsqg;

    if-nez v0, :cond_2

    new-instance v0, Lsqg;

    const/4 v1, 0x1

    sget-boolean v2, Lssa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lsqg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssa;->g:Lsqg;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssa;->g:Lsqg;

    return-object v0
.end method

.method public final synthetic t()Lsjq;
    .locals 3

    invoke-virtual {p0}, Lssa;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssa;->o:Lsqu;

    if-nez v0, :cond_2

    new-instance v0, Lsqu;

    const/4 v1, 0x1

    sget-boolean v2, Lssa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    goto :goto_0

    :cond_1
    const/16 v1, 0x88

    :goto_0
    sget-object v2, Lsqu;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lssa;->o:Lsqu;

    return-object v0

    :cond_2
    iget-object v0, p0, Lssa;->o:Lsqu;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lssa;->n:Lsqg;

    if-nez v0, :cond_1

    const/16 v0, 0x9

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

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lssa;->o:Lsqu;

    if-nez v0, :cond_1

    const/16 v0, 0xa

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

    const/16 v0, 0x9

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lssa;->f:Lsqg;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

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

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lssa;->l:Lsqf;

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
