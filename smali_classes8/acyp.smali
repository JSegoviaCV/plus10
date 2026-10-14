.class final Lacyp;
.super Lfxt;


# instance fields
.field a:Lacys;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field b:Z
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
    .locals 3

    iget-object v0, p1, Lbekk;->b:Ljava/lang/Object;

    iget p1, p1, Lbekk;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const v1, -0x7fffffff

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lacyp;->b:Z

    return-void

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v2

    check-cast p1, Lacys;

    iput-object p1, p0, Lacyp;->a:Lacys;

    return-void
.end method
