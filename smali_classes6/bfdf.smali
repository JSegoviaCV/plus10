.class public final Lbfdf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfds;

.field public final b:Lbezz;

.field public final c:Lbfdd;


# direct methods
.method public constructor <init>(Lbfds;Lbezz;Lbfdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdf;->a:Lbfds;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfdf;->b:Lbezz;

    iput-object p3, p0, Lbfdf;->c:Lbfdd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbfdf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbfdf;

    iget-object v0, p0, Lbfdf;->a:Lbfds;

    iget-object v2, p1, Lbfdf;->a:Lbfds;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfdf;->b:Lbezz;

    iget-object v2, p1, Lbfdf;->b:Lbezz;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfdf;->c:Lbfdd;

    iget-object p1, p1, Lbfdf;->c:Lbfdd;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbfdf;->a:Lbfds;

    iget-object v1, p0, Lbfdf;->b:Lbezz;

    iget-object v2, p0, Lbfdf;->c:Lbfdd;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    iget-object v1, p0, Lbfdf;->a:Lbfds;

    const-string v2, "addressesOrError"

    invoke-virtual {v1}, Lbfds;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "attributes"

    iget-object v2, p0, Lbfdf;->b:Lbezz;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "serviceConfigOrError"

    iget-object v2, p0, Lbfdf;->c:Lbfdd;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
