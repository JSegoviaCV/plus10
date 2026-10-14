.class public Lbcar;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile f:Lbbwv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$P0b33H3/3//3/4"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbcar;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lbccl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lbcad;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v4, Lbcbf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lbbwv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lbdob;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lbcau;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    sget-object v2, Lbbwh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbcar;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    .locals 1

    iget-object v0, p0, Lbcar;->f:Lbbwv;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lrpe;->aL(II)Z

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

.method public final G()Lbbwv;
    .locals 3

    iget-object v0, p0, Lbcar;->f:Lbbwv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbcar;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbbwv;

    const/4 v1, 0x1

    sget-boolean v2, Lbcar;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lbbwv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbwv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbcar;->f:Lbbwv;

    :cond_1
    iget-object v0, p0, Lbcar;->f:Lbbwv;

    if-nez v0, :cond_2

    sget-object v0, Lbbwv;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbbwu;->a:Lbbwv;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbcar;->f:Lbbwv;

    return-object v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method
