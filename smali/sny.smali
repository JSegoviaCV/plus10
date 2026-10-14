.class public final Lsny;
.super Lrpe;

# interfaces
.implements Lsfn;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile e:Lsqk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$P))34/"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsny;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lsqk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lsfm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsny;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

.method public final g()I
    .locals 4

    iget-wide v0, p0, Lsny;->c:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 4

    iget-wide v0, p0, Lsny;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Lsjb;
    .locals 3

    invoke-virtual {p0}, Lsny;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsny;->e:Lsqk;

    if-nez v0, :cond_2

    new-instance v0, Lsqk;

    const/4 v1, 0x1

    sget-boolean v2, Lsny;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lsqk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsny;->e:Lsqk;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsny;->e:Lsqk;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    iget-wide v0, p0, Lsny;->c:J

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lsny;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lsny;->e:Lsqk;

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

.method public final l()I
    .locals 6

    iget-wide v0, p0, Lsny;->c:J

    sget-boolean v2, Lsny;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x14

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
