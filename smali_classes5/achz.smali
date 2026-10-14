.class final Lachz;
.super Ljava/lang/Object;

# interfaces
.implements Laacx;


# instance fields
.field private final a:Lacib;

.field private b:Z


# direct methods
.method public constructor <init>(Lacib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lachz;->b:Z

    iput-object p1, p0, Lachz;->a:Lacib;

    return-void
.end method


# virtual methods
.method public final g(Laacy;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lachz;->b:Z

    return-void
.end method

.method public final l(Laacy;FF)Z
    .locals 3

    iget-boolean p2, p0, Lachz;->b:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p1, Laacy;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lachz;->a:Lacib;

    invoke-virtual {p1}, Laacy;->a()F

    move-result p1

    new-array v1, p3, [Lagur;

    new-instance v2, Lachn;

    invoke-direct {v2, p1}, Lachn;-><init>(F)V

    aput-object v2, v1, v0

    check-cast p2, Lacim;

    iget-object p1, p2, Lacim;->a:Lacin;

    iget-object p1, p1, Lacin;->c:Lacga;

    iget-object p1, p1, Lacga;->e:Laerl;

    invoke-virtual {p1, v1}, Laerl;->ai([Ljava/lang/Object;)V

    return p3

    :cond_0
    return v0

    :cond_1
    iput-boolean v0, p0, Lachz;->b:Z

    return p3
.end method

.method public final m(Laacy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
