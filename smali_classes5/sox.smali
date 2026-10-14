.class public final Lsox;
.super Lrpe;

# interfaces
.implements Lsgv;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field volatile g:Lsow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$=7!3^$|%"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsox;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lsow;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsox;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

    iget-object v0, p0, Lsox;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lsox;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->aw(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsox;->e:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method final G()V
    .locals 2

    iget-object v0, p0, Lsox;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lsox;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->av(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsox;->f:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final g()F
    .locals 4

    sget-boolean v0, Lsox;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lrpe;->aM(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lsox;->c:J

    if-eq v1, v0, :cond_1

    const-wide/16 v0, 0x14

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x20

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lrpe;->ap(JJ)F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)F
    .locals 1

    invoke-virtual {p0}, Lsox;->G()V

    iget-object v0, p0, Lsox;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final i(I)I
    .locals 1

    invoke-virtual {p0}, Lsox;->F()V

    iget-object v0, p0, Lsox;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lsox;->F()V

    iget-object v0, p0, Lsox;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lsox;->G()V

    iget-object v0, p0, Lsox;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic l()Lsgu;
    .locals 3

    invoke-virtual {p0}, Lsox;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsox;->g:Lsow;

    if-nez v0, :cond_2

    new-instance v0, Lsow;

    const/4 v1, 0x1

    sget-boolean v2, Lsox;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lsow;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsow;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsox;->g:Lsow;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsox;->g:Lsow;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lsox;->g:Lsow;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lsox;->a:Z

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
