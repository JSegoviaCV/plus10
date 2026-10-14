.class public Ladax;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ladaf;

.field public c:I

.field public d:Ladan;

.field public e:Lasuc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladax;->c:I

    iput-object p1, p0, Ladax;->a:Ljava/lang/String;

    iput-object p2, p0, Ladax;->b:Ladaf;

    sget-object p1, Ladan;->a:Ladan;

    iput-object p1, p0, Ladax;->d:Ladan;

    return-void
.end method

.method private final c()V
    .locals 2

    iget v0, p0, Ladax;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladax;->b:Ladaf;

    invoke-interface {v0}, Ladaf;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ladax;->b:Ladaf;

    invoke-interface {v0}, Ladaf;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ladax;->b:Ladaf;

    invoke-interface {v0}, Ladaf;->h()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ladax;->b:Ladaf;

    iget-object v1, p0, Ladax;->e:Lasuc;

    invoke-interface {v0, v1}, Ladaf;->i(Lasuc;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ladax;->b:Ladaf;

    iget-object v1, p0, Ladax;->e:Lasuc;

    invoke-interface {v0, v1}, Ladaf;->f(Lasuc;)V

    :goto_0
    invoke-virtual {p0}, Ladax;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Ladax;->b:Ladaf;

    invoke-interface {v0}, Ladaf;->b()Ladab;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ladax;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ladab;->d()V

    return-void

    :cond_2
    invoke-interface {v0}, Ladab;->e()V

    return-void

    :cond_3
    invoke-interface {v0}, Ladab;->f()V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ladax;->c:I

    if-eqz v2, :cond_6

    if-ne v2, v0, :cond_1

    iput v1, p0, Ladax;->c:I

    invoke-direct {p0}, Ladax;->c()V

    return-void

    :cond_1
    :goto_0
    iget v2, p0, Ladax;->c:I

    if-eq v2, p1, :cond_6

    if-le p1, v2, :cond_2

    invoke-static {v0}, La;->f(Z)V

    iget v2, p0, Ladax;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Ladax;->c:I

    invoke-direct {p0}, Ladax;->c()V

    goto :goto_0

    :cond_2
    if-ge p1, v2, :cond_1

    if-ge v2, v1, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, La;->f(Z)V

    iget v2, p0, Ladax;->c:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    const/4 v2, 0x3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ladax;->c:I

    invoke-direct {p0}, Ladax;->c()V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ladax;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ladax;

    iget-object v0, p0, Ladax;->a:Ljava/lang/String;

    iget-object v2, p1, Ladax;->a:Ljava/lang/String;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladax;->b:Ladaf;

    iget-object p1, p1, Ladax;->b:Ladaf;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ladax;->a:Ljava/lang/String;

    iget-object v1, p0, Ladax;->b:Ladaf;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
