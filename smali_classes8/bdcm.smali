.class public Lbdcm;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field public f:Z

.field public volatile g:Lbddr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$3"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbdcm;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lbddr;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdcm;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcm;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdcm;->f:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    iget-boolean v0, p0, Lbdcm;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aE(II)V

    sget-boolean v0, Lbdcm;->a:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iget-object v1, p0, Lbdcm;->g:Lbddr;

    invoke-virtual {p0, v0, v1}, Lrpe;->aH(ILrpe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcm;->f:Z

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lbdcm;->g:Lbddr;

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

.method public final H()Lbddr;
    .locals 3

    iget-object v0, p0, Lbdcm;->g:Lbddr;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdcm;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbddr;

    const/4 v1, 0x1

    sget-boolean v2, Lbdcm;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lbddr;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbddr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdcm;->g:Lbddr;

    :cond_1
    iget-object v0, p0, Lbdcm;->g:Lbddr;

    if-nez v0, :cond_2

    sget-object v0, Lbddr;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbddq;->a:Lbddr;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbdcm;->g:Lbddr;

    return-object v0
.end method

.method public final aK()V
    .locals 0

    invoke-virtual {p0}, Lbdcm;->F()V

    return-void
.end method
