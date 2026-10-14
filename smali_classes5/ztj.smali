.class final Lztj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzph;

.field public volatile b:J


# direct methods
.method public constructor <init>(Lztk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lztk;->c:Lzsq;

    invoke-virtual {p1}, Lzsq;->E()Lzph;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lzph;->a:Lzph;

    :cond_0
    iput-object p1, p0, Lztj;->a:Lzph;

    return-void
.end method
