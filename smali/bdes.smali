.class public final Lbdes;
.super Lbdet;

# interfaces
.implements Lrpb;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdet;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdes;->d:Z

    return-void
.end method

.method private final H()V
    .locals 1

    iget-boolean v0, p0, Lbdes;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdes;->d:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    invoke-direct {p0}, Lbdes;->H()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aE(II)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lrpe;->aG(II)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-direct {p0}, Lbdes;->H()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aE(II)V

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aC(IZ)V

    return-void
.end method
