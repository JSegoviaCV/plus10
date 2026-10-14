.class public final Lsqo;
.super Lrpe;

# interfaces
.implements Lsjh;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final e:Lrpk;


# instance fields
.field f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$H"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsqo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    sget-object v4, Lsjc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v0

    sput-object v0, Lsqo;->e:Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsqo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method final F()V
    .locals 1

    iget-object v0, p0, Lsqo;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lsqo;->e:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->aw(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsqo;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lsqo;->F()V

    iget-object v0, p0, Lsqo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 1

    invoke-virtual {p0}, Lsqo;->F()V

    iget-object v0, p0, Lsqo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, La;->cF(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
