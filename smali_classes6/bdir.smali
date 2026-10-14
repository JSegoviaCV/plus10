.class public final Lbdir;
.super Lbdit;

# interfaces
.implements Lrpb;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdit;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdir;->d:Z

    return-void
.end method


# virtual methods
.method public final F(Lroz;Lrpe;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lbdir;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdir;->d:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrpe;->aD(Lroz;Lrpe;)V

    return-void
.end method
