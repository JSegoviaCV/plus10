.class public Lbdjk;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile f:Lbdjj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$)!)!!3/a3!!33!!"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbdjk;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lbdjj;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lbdjd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lbdip;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lbdbi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdjk;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

    iget-object v0, p0, Lbdjk;->f:Lbdjj;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x20

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

.method public final G()Lbdjj;
    .locals 3

    iget-object v0, p0, Lbdjk;->f:Lbdjj;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdjk;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbdjj;

    const/4 v1, 0x1

    sget-boolean v2, Lbdjk;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lbdjj;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdjj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdjk;->f:Lbdjj;

    :cond_1
    iget-object v0, p0, Lbdjk;->f:Lbdjj;

    if-nez v0, :cond_2

    sget-object v0, Lbdjj;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdji;->a:Lbdjj;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbdjk;->f:Lbdjj;

    return-object v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method
