.class public final Lbdgo;
.super Lbdgu;

# interfaces
.implements Lrpb;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdgu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdgo;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdgu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdgo;->d:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lbdgo;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdgo;->d:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    return-void
.end method
