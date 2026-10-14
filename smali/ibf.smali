.class final Libf;
.super Lfxt;


# instance fields
.field a:Z
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
    .locals 2

    iget-object v0, p1, Lbekk;->b:Ljava/lang/Object;

    iget p1, p1, Lbekk;->a:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Libf;->a:Z

    return-void
.end method
