.class public final Laoch;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laody;


# direct methods
.method public constructor <init>(Laody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoch;->a:Laody;

    return-void
.end method

.method public static a(Ljava/lang/String;)Laoch;
    .locals 4

    new-instance v0, Laoch;

    sget-object v1, Laody;->a:Laody;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laody;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laody;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laody;->b:I

    iput-object p0, v2, Laody;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laody;

    invoke-direct {v0, p0}, Laoch;-><init>(Laody;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoch;->a:Laody;

    iget-object v0, v0, Laody;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laoch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoch;->a:Laody;

    iget-object v0, v0, Laody;->c:Ljava/lang/String;

    check-cast p1, Laoch;

    iget-object p1, p1, Laoch;->a:Laody;

    iget-object p1, p1, Laody;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laoch;->a:Laody;

    iget-object v0, v0, Laody;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laoch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "SyncKey[name=%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
