.class public final Lhnf;
.super Lhmy;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhmy;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lzmk;->e(J)V

    iput-boolean p3, p0, Lhnf;->a:Z

    iput-boolean p4, p0, Lhnf;->b:Z

    return-void
.end method
