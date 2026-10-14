.class final Lpvg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpuo;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lpuo;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvg;->a:Lpuo;

    iput-object p2, p0, Lpvg;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lpvg;

    if-eqz v1, :cond_0

    check-cast p1, Lpvg;

    iget-object v1, p0, Lpvg;->a:Lpuo;

    iget-object v2, p1, Lpvg;->a:Lpuo;

    invoke-static {v1, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpvg;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lpvg;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpvg;->a:Lpuo;

    iget-object v1, p0, Lpvg;->b:Lcom/google/android/gms/common/Feature;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "key"

    iget-object v2, p0, Lpvg;->a:Lpuo;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "feature"

    iget-object v2, p0, Lpvg;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Losl;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
