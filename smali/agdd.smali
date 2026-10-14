.class public final Lagdd;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaldr;Lbmm;Lagcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdd;->b:Ljava/lang/Object;

    iput p2, p0, Lagdd;->a:I

    iput-object p3, p0, Lagdd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lagdd;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagdd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcrg;[Lddh;Lcef;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iput-object p1, p0, Lagdd;->d:Ljava/lang/Object;

    invoke-virtual {p2}, [Lddh;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lddh;

    iput-object p1, p0, Lagdd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagdd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lagdd;->c:Ljava/lang/Object;

    iput v0, p0, Lagdd;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lagdd;->d:Ljava/lang/Object;

    check-cast v0, [Lcrg;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lagdd;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lagdd;->d:Ljava/lang/Object;

    check-cast v1, [Lcrg;

    aget-object v1, v1, p2

    iget-object v2, p1, Lagdd;->d:Ljava/lang/Object;

    check-cast v2, [Lcrg;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagdd;->e:Ljava/lang/Object;

    check-cast v1, [Lddh;

    aget-object v1, v1, p2

    iget-object p1, p1, Lagdd;->e:Ljava/lang/Object;

    check-cast p1, [Lddh;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
