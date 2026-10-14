.class public Lbdbw;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile f:Lbdby;

.field public volatile g:Lbdbq;

.field public volatile h:Lbdbo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$3/a!!(433334/3a3/33^*|+~,|-"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbdbw;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lbdby;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lbdbs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lbdbq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lbdbo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    sget-object v3, Lbdhd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lbdbm;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lbdcb;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdbw;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    .locals 3

    iget-wide v0, p0, Lbdbw;->c:J

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lbdbw;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lbdbw;->f:Lbdby;

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

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lbdbw;->h:Lbdbo;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lbdbw;->a:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/16 v2, 0x9

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

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lbdbw;->g:Lbdbq;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lbdbw;->a:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/16 v2, 0x8

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

.method public final J()Lbdby;
    .locals 3

    iget-object v0, p0, Lbdbw;->f:Lbdby;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdbw;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbdby;

    const/4 v1, 0x1

    sget-boolean v2, Lbdbw;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lbdby;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdby;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdbw;->f:Lbdby;

    :cond_1
    iget-object v0, p0, Lbdbw;->f:Lbdby;

    if-nez v0, :cond_2

    sget-object v0, Lbdby;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdbx;->a:Lbdby;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbdbw;->f:Lbdby;

    return-object v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method
