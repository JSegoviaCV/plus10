.class public Lbdbg;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field public static final f:Lrpk;

.field public static final g:Lrpk;

.field static final h:Lrpk;


# instance fields
.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$1111H/4"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbdbg;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    sget-object v4, Lbdbh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    sget-object v3, Lbdbb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v2

    sput-object v2, Lbdbg;->f:Lrpk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v1

    sput-object v1, Lbdbg;->g:Lrpk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v0

    sput-object v0, Lbdbg;->h:Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdbg;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

    invoke-virtual {p0}, Lbdbg;->G()V

    iget-object v0, p0, Lbdbg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lbdbg;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lbdbg;->h:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->aw(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbdbg;->k:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method
