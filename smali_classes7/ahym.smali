.class Lahym;
.super Lzgz;


# instance fields
.field final f:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p2, 0x1f4

    :cond_0
    invoke-direct {p0, p2}, Lzgz;-><init>(I)V

    iput-boolean p1, p0, Lahym;->f:Z

    return-void
.end method
