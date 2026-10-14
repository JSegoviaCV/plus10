.class final Lsbb;
.super Lfxt;


# instance fields
.field a:Ljava/util/Set;
    .annotation runtime Lfzq;
        a = 0x5
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

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsbb;->a:Ljava/util/Set;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget v1, Lsbg;->b:I

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lsbb;->a:Ljava/util/Set;

    return-void
.end method
