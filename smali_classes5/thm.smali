.class public final Lthm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laqyw;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqyw;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laqyw;->a()I

    move-result v0

    const v1, 0xbebc200

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Laqyw;->a()I

    move-result v0

    const v1, 0x11e1a300

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, La;->cg(Z)V

    iput-object p1, p0, Lthm;->a:Laqyw;

    iput-object p2, p0, Lthm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lthm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lthm;

    iget-object v0, p0, Lthm;->a:Laqyw;

    iget-object v2, p1, Lthm;->a:Laqyw;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthm;->b:Ljava/lang/Object;

    iget-object p1, p1, Lthm;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lthm;->a:Laqyw;

    iget-object v1, p0, Lthm;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
