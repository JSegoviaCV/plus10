.class public final Lbdjl;
.super Lbdjq;

# interfaces
.implements Lrpb;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdjq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdjl;->d:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-boolean v0, p0, Lbdjl;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbdjl;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbdjl;->d:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lrpe;->aE(II)V

    sget-boolean v0, Lbdjl;->a:Z

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    :goto_0
    iget-object v2, p0, Lbdjl;->g:Lbdch;

    invoke-virtual {p0, v0, v2}, Lrpe;->aH(ILrpe;)V

    iput-boolean v1, p0, Lbdjl;->f:Z

    :cond_2
    return-void
.end method
