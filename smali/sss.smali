.class public final Lsss;
.super Lrpe;

# interfaces
.implements Lsmq;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile e:Lsoa;

.field volatile f:Lsoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$3)33/)/"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsss;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lsoa;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsss;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public static F([B)Lsss;
    .locals 1

    new-instance v0, Lsss;

    invoke-direct {v0}, Lsss;-><init>()V

    invoke-virtual {v0, p0}, Lrpe;->aA([B)V

    return-object v0
.end method


# virtual methods
.method public final aK()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 4

    iget-wide v0, p0, Lsss;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lsss;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x10

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 4

    iget-wide v0, p0, Lsss;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lsss;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x10

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xc

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Lsfo;
    .locals 3

    invoke-virtual {p0}, Lsss;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsss;->e:Lsoa;

    if-nez v0, :cond_2

    new-instance v0, Lsoa;

    const/4 v1, 0x1

    sget-boolean v2, Lsss;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lsoa;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoa;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsss;->e:Lsoa;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsss;->e:Lsoa;

    return-object v0
.end method

.method public final synthetic j()Lsfo;
    .locals 3

    invoke-virtual {p0}, Lsss;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsss;->f:Lsoa;

    if-nez v0, :cond_2

    new-instance v0, Lsoa;

    const/4 v1, 0x1

    sget-boolean v2, Lsss;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lsoa;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoa;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsss;->f:Lsoa;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsss;->f:Lsoa;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-wide v0, p0, Lsss;->c:J

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lsss;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lsss;->e:Lsoa;

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

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lsss;->f:Lsoa;

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
