.class public final Lpkb;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field private final b:I

.field private final c:Z

.field private final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpkb;->a:J

    const/4 p1, 0x0

    iput p1, p0, Lpkb;->b:I

    iput-boolean p1, p0, Lpkb;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lpkb;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpkb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpkb;

    iget-wide v3, p0, Lpkb;->a:J

    iget-wide v5, p1, Lpkb;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p1, Lpkb;->b:I

    iget-boolean v1, p1, Lpkb;->c:Z

    iget-object p1, p1, Lpkb;->d:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-static {p1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lpkb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
