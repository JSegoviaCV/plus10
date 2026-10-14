.class public final Lgfw;
.super Lgfx;


# instance fields
.field public final a:I

.field public final b:Lgdp;


# direct methods
.method public constructor <init>(ILgdp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgfx;-><init>(I)V

    iput p1, p0, Lgfw;->a:I

    iput-object p2, p0, Lgfw;->b:Lgdp;

    return-void
.end method
