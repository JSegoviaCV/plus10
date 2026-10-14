.class public Lbdhs;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile f:Lbdhi;

.field volatile g:Lbdhi;

.field volatile h:Lbdhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$3334!a43333"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbdhs;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lbdhi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    sget-object v3, Lbdhn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lbdhm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdhs;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 2

    iget-object v0, p0, Lbdhs;->g:Lbdhi;

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

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lbdhs;->h:Lbdhi;

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

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lbdhs;->f:Lbdhi;

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

.method public final I()Lbdhi;
    .locals 3

    iget-object v0, p0, Lbdhs;->g:Lbdhi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdhs;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbdhi;

    const/4 v1, 0x1

    sget-boolean v2, Lbdhs;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lbdhi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdhi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdhs;->g:Lbdhi;

    :cond_1
    iget-object v0, p0, Lbdhs;->g:Lbdhi;

    if-nez v0, :cond_2

    sget-object v0, Lbdhi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdhg;->a:Lbdhi;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbdhs;->g:Lbdhi;

    return-object v0
.end method

.method public final J()Lbdhi;
    .locals 3

    iget-object v0, p0, Lbdhs;->h:Lbdhi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdhs;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbdhi;

    const/4 v1, 0x1

    sget-boolean v2, Lbdhs;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lbdhi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdhi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdhs;->h:Lbdhi;

    :cond_1
    iget-object v0, p0, Lbdhs;->h:Lbdhi;

    if-nez v0, :cond_2

    sget-object v0, Lbdhi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdhg;->a:Lbdhi;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbdhs;->h:Lbdhi;

    return-object v0
.end method

.method public final K()Lbdhi;
    .locals 3

    iget-object v0, p0, Lbdhs;->f:Lbdhi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdhs;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbdhi;

    const/4 v1, 0x1

    sget-boolean v2, Lbdhs;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lbdhi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdhi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdhs;->f:Lbdhi;

    :cond_1
    iget-object v0, p0, Lbdhs;->f:Lbdhi;

    if-nez v0, :cond_2

    sget-object v0, Lbdhi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdhg;->a:Lbdhi;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbdhs;->f:Lbdhi;

    return-object v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method
