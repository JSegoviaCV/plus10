.class public Lym;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Landroid/view/Surface;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lym;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lym;->a:Ljava/lang/Object;

    check-cast p1, Lym;

    iget-object p1, p1, Lym;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lym;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 0

    return-void
.end method
