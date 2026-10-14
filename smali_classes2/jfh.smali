.class final Ljfh;
.super Ljava/lang/Object;

# interfaces
.implements Lakmy;


# instance fields
.field final synthetic a:Lasuc;


# direct methods
.method public constructor <init>(Lasuc;)V
    .locals 0

    iput-object p1, p0, Ljfh;->a:Lasuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lasuc;
    .locals 1

    iget-object v0, p0, Ljfh;->a:Lasuc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lakmy;

    if-eqz v0, :cond_0

    check-cast p1, Lakmy;

    iget-object v0, p0, Ljfh;->a:Lasuc;

    invoke-interface {p1}, Lakmy;->a()Lasuc;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljfh;->a:Lasuc;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
