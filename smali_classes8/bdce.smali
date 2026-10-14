.class public Lbdce;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field public f:Z

.field public volatile g:Lbdgl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$P))34/"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbdce;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lbdgl;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lbdcc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdce;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdce;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdce;->f:Z

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    iget-boolean v0, p0, Lbdce;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lrpe;->aE(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lbdce;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lbdce;->g:Lbdgl;

    invoke-virtual {p0, v0, v1}, Lrpe;->aH(ILrpe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdce;->f:Z

    :cond_1
    return-void
.end method

.method public final H()I
    .locals 4

    iget-wide v0, p0, Lbdce;->c:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 4

    iget-wide v0, p0, Lbdce;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 3

    iget-wide v0, p0, Lbdce;->c:J

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lbdce;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lbdce;->g:Lbdgl;

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

.method public final L()I
    .locals 6

    iget-wide v0, p0, Lbdce;->c:J

    sget-boolean v2, Lbdce;->a:Z

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

.method public final M()Lbdgl;
    .locals 3

    iget-object v0, p0, Lbdce;->g:Lbdgl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdce;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbdgl;

    const/4 v1, 0x1

    sget-boolean v2, Lbdce;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lbdgl;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdgl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdce;->g:Lbdgl;

    :cond_1
    iget-object v0, p0, Lbdce;->g:Lbdgl;

    if-nez v0, :cond_2

    sget-object v0, Lbdgl;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdgk;->a:Lbdgl;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbdce;->g:Lbdgl;

    return-object v0
.end method

.method public final aK()V
    .locals 0

    invoke-virtual {p0}, Lbdce;->G()V

    return-void
.end method
