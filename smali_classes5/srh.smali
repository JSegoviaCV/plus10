.class public final Lsrh;
.super Lrpe;

# interfaces
.implements Lskh;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final e:Lrpk;


# instance fields
.field volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "$11)"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsrh;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v0

    sput-object v0, Lsrh;->e:Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsrh;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 4

    iget-wide v0, p0, Lsrh;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsrh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsrh;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lsrh;->e:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrh;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsrh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method
