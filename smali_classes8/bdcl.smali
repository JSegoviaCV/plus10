.class public final Lbdcl;
.super Lbdcm;

# interfaces
.implements Lrpb;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdcm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcl;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdcm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdcl;->d:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-boolean v0, p0, Lbdcl;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbdcl;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbdcl;->d:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lrpe;->aE(II)V

    sget-boolean v0, Lbdcl;->a:Z

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    iget-object v2, p0, Lbdcl;->g:Lbddr;

    invoke-virtual {p0, v0, v2}, Lrpe;->aH(ILrpe;)V

    iput-boolean v1, p0, Lbdcl;->f:Z

    :cond_2
    return-void
.end method
