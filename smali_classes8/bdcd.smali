.class public final Lbdcd;
.super Lbdce;

# interfaces
.implements Lrpb;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdce;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcd;->d:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lbdcd;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcd;->d:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lbdcd;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbdcd;->F()V

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lrpe;->aE(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lbdcd;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lbdcd;->g:Lbdgl;

    invoke-virtual {p0, v0, v1}, Lrpe;->aH(ILrpe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcd;->f:Z

    :cond_1
    return-void
.end method
