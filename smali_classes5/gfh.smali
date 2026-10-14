.class final Lgfh;
.super Lfxt;


# instance fields
.field a:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbekk;)V
    .locals 1

    iget-object v0, p1, Lbekk;->b:Ljava/lang/Object;

    iget p1, p1, Lbekk;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget v0, Lggn;->b:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lgfh;->a:I

    return-void
.end method
