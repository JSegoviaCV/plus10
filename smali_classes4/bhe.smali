.class public final Lbhe;
.super Lbhf;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(JIIF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbhf;-><init>(JIILbgyw;)V

    iput p5, v0, Lbhe;->a:F

    return-void
.end method
