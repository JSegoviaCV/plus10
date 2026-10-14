.class public final Lsta;
.super Lrpe;

# interfaces
.implements Lsnb;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile e:Lssw;

.field volatile f:Lssx;

.field volatile g:Lssx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$43/!/!a33"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsta;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lsnc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lssw;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lssx;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsta;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

    iget-wide v0, p0, Lsta;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lsta;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x14

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 4

    iget-wide v0, p0, Lsta;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lsta;->a:Z

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

.method public final synthetic i()Lsmv;
    .locals 3

    iget-object v0, p0, Lsta;->e:Lssw;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsta;->e:Lssw;

    if-nez v0, :cond_3

    new-instance v0, Lssw;

    const/4 v1, 0x1

    sget-boolean v2, Lsta;->a:Z

    if-eq v1, v2, :cond_2

    const/16 v1, 0x10

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    :goto_1
    sget-object v2, Lssw;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lssw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsta;->e:Lssw;

    return-object v0

    :cond_3
    iget-object v0, p0, Lsta;->e:Lssw;

    return-object v0
.end method

.method public final synthetic j()Lsmx;
    .locals 3

    iget-object v0, p0, Lsta;->g:Lssx;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsta;->g:Lssx;

    if-nez v0, :cond_3

    new-instance v0, Lssx;

    const/4 v1, 0x1

    sget-boolean v2, Lsta;->a:Z

    if-eq v1, v2, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x28

    :goto_1
    sget-object v2, Lssx;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lssx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsta;->g:Lssx;

    return-object v0

    :cond_3
    iget-object v0, p0, Lsta;->g:Lssx;

    return-object v0
.end method

.method public final synthetic k()Lsmx;
    .locals 3

    iget-object v0, p0, Lsta;->f:Lssx;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsta;->f:Lssx;

    if-nez v0, :cond_3

    new-instance v0, Lssx;

    const/4 v1, 0x1

    sget-boolean v2, Lsta;->a:Z

    if-eq v1, v2, :cond_2

    const/16 v1, 0x1c

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    sget-object v2, Lssx;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lssx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsta;->f:Lssx;

    return-object v0

    :cond_3
    iget-object v0, p0, Lsta;->f:Lssx;

    return-object v0
.end method

.method public final l()Lsnd;
    .locals 4

    iget-wide v0, p0, Lsta;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, Lsnd;->a(I)Lsnd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsnd;->a:Lsnd;

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-wide v0, p0, Lsta;->c:J

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lsta;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    iget-wide v0, p0, Lsta;->c:J

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lsta;->aJ(JI)Z

    move-result v0

    return v0
.end method
