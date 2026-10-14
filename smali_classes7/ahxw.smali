.class final Lahxw;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Laafe;

.field final synthetic c:Lahxy;


# direct methods
.method public constructor <init>(Lahxy;I)V
    .locals 1

    iput-object p1, p0, Lahxw;->c:Lahxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lahxw;->a:I

    iget-object p1, p1, Lahxy;->g:Lahyd;

    new-instance p2, Laafe;

    const v0, 0x10066

    invoke-direct {p2, p1, v0}, Laafe;-><init>(Laafk;I)V

    iput-object p2, p0, Lahxw;->b:Laafe;

    return-void
.end method
