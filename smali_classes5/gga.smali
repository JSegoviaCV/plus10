.class public final Lgga;
.super Lgfx;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILggo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgfx;-><init>(I)V

    iput p1, p0, Lgga;->a:I

    iput-object p2, p0, Lgga;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgfx;-><init>(I)V

    iput p1, p0, Lgga;->a:I

    iput-object p2, p0, Lgga;->b:Ljava/lang/Object;

    return-void
.end method
