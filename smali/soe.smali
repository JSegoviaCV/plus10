.class public final Lsoe;
.super Lrpe;

# interfaces
.implements Lsft;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "$=="

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsoe;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsoe;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    .locals 2

    iget-object v0, p0, Lsoe;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lsoe;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->aw(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsoe;->f:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method final G()V
    .locals 1

    iget-object v0, p0, Lsoe;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrpe;->aw(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsoe;->e:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final g(I)I
    .locals 1

    invoke-virtual {p0}, Lsoe;->F()V

    iget-object v0, p0, Lsoe;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lsoe;->F()V

    iget-object v0, p0, Lsoe;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final i(I)I
    .locals 1

    invoke-virtual {p0}, Lsoe;->G()V

    iget-object v0, p0, Lsoe;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lsoe;->G()V

    iget-object v0, p0, Lsoe;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
