.class public final Lnqy;
.super Ljava/lang/Object;


# instance fields
.field public a:Lashe;


# direct methods
.method public constructor <init>(Lashe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqy;->a:Lashe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnqy;

    if-eqz v0, :cond_0

    check-cast p1, Lnqy;

    iget-object p1, p1, Lnqy;->a:Lashe;

    iget-object v0, p0, Lnqy;->a:Lashe;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnqy;->a:Lashe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
