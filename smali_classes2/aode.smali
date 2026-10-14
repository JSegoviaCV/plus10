.class public final Laode;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laodz;

.field public final b:Laoch;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Laodz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laode;->a:Laodz;

    iget-object v0, p1, Laodz;->c:Laody;

    if-nez v0, :cond_0

    sget-object v0, Laody;->a:Laody;

    :cond_0
    new-instance v1, Laoch;

    invoke-direct {v1, v0}, Laoch;-><init>(Laody;)V

    iput-object v1, p0, Laode;->b:Laoch;

    iget v0, p1, Laodz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p1, p1, Laodz;->d:I

    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laode;->c:Lcom/google/apps/tiktok/account/AccountId;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laode;->c:Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laode;

    iget-object v0, p0, Laode;->b:Laoch;

    iget-object v2, p1, Laode;->b:Laoch;

    invoke-virtual {v0, v2}, Laoch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laode;->c:Lcom/google/apps/tiktok/account/AccountId;

    iget-object p1, p1, Laode;->c:Lcom/google/apps/tiktok/account/AccountId;

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laode;->b:Laoch;

    iget-object v1, p0, Laode;->c:Lcom/google/apps/tiktok/account/AccountId;

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
