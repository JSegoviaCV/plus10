.class public final Lbfgt;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbezz;

.field public c:Ljava/lang/String;

.field public d:Lbfbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lbfgt;->a:Ljava/lang/String;

    sget-object v0, Lbezz;->a:Lbezz;

    iput-object v0, p0, Lbfgt;->b:Lbezz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbfgt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbfgt;

    iget-object v0, p0, Lbfgt;->a:Ljava/lang/String;

    iget-object v2, p1, Lbfgt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfgt;->b:Lbezz;

    iget-object v2, p1, Lbfgt;->b:Lbezz;

    invoke-virtual {v0, v2}, Lbezz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfgt;->c:Ljava/lang/String;

    iget-object v2, p1, Lbfgt;->c:Ljava/lang/String;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfgt;->d:Lbfbg;

    iget-object p1, p1, Lbfgt;->d:Lbfbg;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbfgt;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfgt;->b:Lbezz;

    iget-object v2, p0, Lbfgt;->c:Ljava/lang/String;

    iget-object v3, p0, Lbfgt;->d:Lbfbg;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
