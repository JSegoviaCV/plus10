.class public final Lsop;
.super Lrpe;

# interfaces
.implements Lsgh;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final e:Lrpk;

.field static final f:Lrpk;


# instance fields
.field volatile g:Ljava/lang/String;

.field volatile h:Ljava/lang/String;

.field volatile i:Lsoo;

.field volatile j:Lsod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$))1!)4)4/3!441)!433^)|*"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsop;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lsgc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lsfz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lsoo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lsgc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    sget-object v4, Lsfp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lsfy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    sget-object v4, Lsoj;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    sget-object v4, Lsod;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v1

    sput-object v1, Lsop;->e:Lrpk;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v0

    sput-object v0, Lsop;->f:Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsop;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

    const/4 v0, 0x1

    sget-boolean v1, Lsop;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lrpe;->aM(II)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lsop;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lrpe;->aM(II)Z

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 6

    iget-wide v0, p0, Lsop;->c:J

    sget-boolean v2, Lsop;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x38

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x34

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

.method public final D()I
    .locals 6

    iget-wide v0, p0, Lsop;->c:J

    sget-boolean v2, Lsop;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x2c

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x28

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

.method public final E()I
    .locals 6

    iget-wide v0, p0, Lsop;->c:J

    sget-boolean v2, Lsop;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x48

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x3c

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->da(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final F()I
    .locals 6

    iget-wide v0, p0, Lsop;->c:J

    sget-boolean v2, Lsop;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x24

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

.method public final G()I
    .locals 4

    iget-wide v0, p0, Lsop;->c:J

    const-wide/16 v2, 0x1c

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final g()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lsop;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lsop;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x34

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x30

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 4

    iget-wide v0, p0, Lsop;->c:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 4

    iget-wide v0, p0, Lsop;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lsop;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x20

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lsop;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lsop;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x30

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2c

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 4

    iget-wide v0, p0, Lsop;->c:J

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 4

    iget-wide v0, p0, Lsop;->c:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 4

    iget-wide v0, p0, Lsop;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 4

    invoke-virtual {p0}, Lsop;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsop;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lsop;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x48

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3c

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o()Lsfs;
    .locals 3

    invoke-virtual {p0}, Lsop;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsop;->j:Lsod;

    if-nez v0, :cond_2

    new-instance v0, Lsod;

    const/4 v1, 0x1

    sget-boolean v2, Lsop;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    goto :goto_0

    :cond_1
    const/16 v1, 0x70

    :goto_0
    sget-object v2, Lsod;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsod;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsop;->j:Lsod;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsop;->j:Lsod;

    return-object v0
.end method

.method public final synthetic p()Lsgi;
    .locals 3

    invoke-virtual {p0}, Lsop;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsop;->i:Lsoo;

    if-nez v0, :cond_2

    new-instance v0, Lsoo;

    const/4 v1, 0x1

    sget-boolean v2, Lsop;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x60

    :goto_0
    sget-object v2, Lsoo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsop;->i:Lsoo;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsop;->i:Lsoo;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsop;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsop;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lsop;->f:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsop;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsop;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsop;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsop;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lsop;->e:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsop;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsop;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    iget-wide v0, p0, Lsop;->c:J

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lsop;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lsop;->j:Lsod;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0xa

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

.method public final u()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lsop;->i:Lsoo;

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
