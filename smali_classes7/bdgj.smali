.class public final Lbdgj;
.super Lbdgl;

# interfaces
.implements Lrpb;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdgl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdgj;->d:Z

    return-void
.end method

.method private final I()V
    .locals 1

    iget-boolean v0, p0, Lbdgj;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdgj;->d:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-boolean v0, p0, Lbdgj;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbdgj;->I()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aE(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lbdgj;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    iget-object v1, p0, Lbdgj;->j:Lbdit;

    invoke-virtual {p0, v0, v1}, Lrpe;->aH(ILrpe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdgj;->g:Z

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lbdgj;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbdgj;->I()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aE(II)V

    sget-boolean v0, Lbdgj;->a:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lbdgj;->i:Lbdjt;

    invoke-virtual {p0, v0, v1}, Lrpe;->aH(ILrpe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdgj;->f:Z

    :cond_1
    return-void
.end method
