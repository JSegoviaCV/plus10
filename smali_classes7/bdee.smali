.class public final Lbdee;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field volatile g:Lbdec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$=7!3^$|%"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbdee;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lbdec;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdee;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lbdee;->G()V

    iget-object v0, p0, Lbdee;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lbdee;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdee;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->aw(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbdee;->e:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lbdee;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdee;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->av(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbdee;->f:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lbdee;->g:Lbdec;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lbdee;->a:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lrpe;->aM(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final J()Lbdec;
    .locals 3

    iget-object v0, p0, Lbdee;->g:Lbdec;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdee;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbdec;

    const/4 v1, 0x1

    sget-boolean v2, Lbdee;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lbdec;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdec;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdee;->g:Lbdec;

    :cond_1
    iget-object v0, p0, Lbdee;->g:Lbdec;

    if-nez v0, :cond_2

    sget-object v0, Lbdec;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdeb;->a:Lbdec;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbdee;->g:Lbdec;

    return-object v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method
