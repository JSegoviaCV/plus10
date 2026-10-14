.class public final Lsnw;
.super Lrpe;

# interfaces
.implements Lsfj;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final e:Lrpk;

.field static final f:Lrpk;


# instance fields
.field volatile g:Ljava/lang/String;

.field volatile h:Ljava/lang/String;

.field volatile i:Lsrh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$113^!|#|$"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsnw;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    sget-object v4, Lsrh;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v1

    sput-object v1, Lsnw;->e:Lrpk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v0

    sput-object v0, Lsnw;->f:Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsnw;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

.method public final synthetic g()Lskh;
    .locals 3

    invoke-virtual {p0}, Lsnw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnw;->i:Lsrh;

    if-nez v0, :cond_2

    new-instance v0, Lsrh;

    const/4 v1, 0x1

    sget-boolean v2, Lsnw;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lsrh;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsrh;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsnw;->i:Lsrh;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsnw;->i:Lsrh;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsnw;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnw;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lsnw;->e:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnw;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsnw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsnw;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnw;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lsnw;->f:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnw;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsnw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aM(II)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lsnw;->i:Lsrh;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lrpe;->aM(II)Z

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

.method public final l()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aM(II)Z

    move-result v0

    return v0
.end method
