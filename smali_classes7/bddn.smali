.class public Lbddn;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field public static final f:Lrpk;

.field static final g:Lrpk;


# instance fields
.field public volatile h:Ljava/lang/String;

.field volatile i:Ljava/lang/String;

.field public volatile j:Lbddm;

.field public volatile k:Lbdcn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$))1!)4)4/3!441)!433^)|*"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbddn;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lbddb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lbdcw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lbddm;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lbddb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    sget-object v4, Lbdci;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lbdcv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    sget-object v4, Lbdcz;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    sget-object v4, Lbdcn;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v1

    sput-object v1, Lbddn;->f:Lrpk;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v0

    sput-object v0, Lbddn;->g:Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbddn;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final G()F
    .locals 4

    iget-wide v0, p0, Lbddn;->c:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final H()F
    .locals 4

    iget-wide v0, p0, Lbddn;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lbddn;->a:Z

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

.method public final I()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lbddn;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lbddn;->a:Z

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

.method public final J()I
    .locals 4

    iget-wide v0, p0, Lbddn;->c:J

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 4

    iget-wide v0, p0, Lbddn;->c:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 4

    iget-wide v0, p0, Lbddn;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbddn;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbddn;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbddn;->g:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lbddn;->i:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lbddn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Z
    .locals 3

    iget-wide v0, p0, Lbddn;->c:J

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lbddn;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Lbddn;->j:Lbddm;

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

.method public final S()Z
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lbddn;->a:Z

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

.method public final aK()V
    .locals 0

    return-void
.end method
