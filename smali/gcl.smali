.class final Lgcl;
.super Lfxt;


# instance fields
.field a:Lgde;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation
.end field

.field c:Lgeu;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field d:Lgco;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field e:Lgbo;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field f:Los;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field g:Lggk;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation
.end field

.field h:Lpfp;
    .annotation runtime Lfzq;
        a = 0xd
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

    if-eqz p1, :cond_0

    return-void

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v2

    check-cast p1, Lgco;

    sget-object v0, Lgcq;->a:Lgcs;

    iput-object p1, p0, Lgcl;->d:Lgco;

    return-void

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgcl;->b:Z

    return-void
.end method
