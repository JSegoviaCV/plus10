.class abstract Llce;
.super Ljava/lang/Object;

# interfaces
.implements Llct;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llce;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Ladou;
.end method

.method public final b()Lbfov;
    .locals 3

    invoke-virtual {p0}, Llce;->a()Ladou;

    move-result-object v0

    iget-object v1, p0, Llce;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llce;

    if-eqz v0, :cond_0

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->a:Ljava/lang/String;

    iget-object v0, p0, Llce;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llce;->a:Ljava/lang/String;

    invoke-virtual {p0}, Llce;->a()Ladou;

    move-result-object v1

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
