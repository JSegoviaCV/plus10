.class public final Ltzn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Laqru;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Laqru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltzn;->d:Ljava/lang/Long;

    iput-object v0, p0, Ltzn;->e:Ljava/lang/Long;

    iput-object v0, p0, Ltzn;->f:Ljava/lang/Long;

    iput-object v0, p0, Ltzn;->g:Ljava/lang/Long;

    iput-object v0, p0, Ltzn;->h:Ljava/lang/Long;

    iput-object p1, p0, Ltzn;->a:Ljava/lang/Long;

    iput-object p2, p0, Ltzn;->b:Ljava/lang/Long;

    iput-object p3, p0, Ltzn;->c:Laqru;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltzn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltzn;

    iget-object v1, p0, Ltzn;->a:Ljava/lang/Long;

    iget-object v3, p1, Ltzn;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltzn;->b:Ljava/lang/Long;

    iget-object v3, p1, Ltzn;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltzn;->c:Laqru;

    iget-object v3, p1, Ltzn;->c:Laqru;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltzn;->d:Ljava/lang/Long;

    iget-object v3, p1, Ltzn;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltzn;->e:Ljava/lang/Long;

    iget-object v3, p1, Ltzn;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltzn;->f:Ljava/lang/Long;

    iget-object v3, p1, Ltzn;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltzn;->g:Ljava/lang/Long;

    iget-object v3, p1, Ltzn;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltzn;->h:Ljava/lang/Long;

    iget-object p1, p1, Ltzn;->h:Ljava/lang/Long;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Ltzn;->a:Ljava/lang/Long;

    iget-object v1, p0, Ltzn;->b:Ljava/lang/Long;

    iget-object v2, p0, Ltzn;->c:Laqru;

    iget-object v3, p0, Ltzn;->d:Ljava/lang/Long;

    iget-object v4, p0, Ltzn;->e:Ljava/lang/Long;

    iget-object v5, p0, Ltzn;->f:Ljava/lang/Long;

    iget-object v6, p0, Ltzn;->g:Ljava/lang/Long;

    iget-object v7, p0, Ltzn;->h:Ljava/lang/Long;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
