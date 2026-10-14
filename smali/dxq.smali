.class public final Ldxq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lexw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lexw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ldxq;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Ldxq;->b:I

    const/4 v0, 0x0

    iput v0, p0, Ldxq;->c:I

    iput v0, p0, Ldxq;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldxq;->e:Ljava/lang/CharSequence;

    const-string v0, "The custom subtext message cannot be null if subtext is SUBTEXT_CUSTOM."

    invoke-static {p1, v0}, Lblh;->x(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldxq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldxq;

    iget-object v1, p0, Ldxq;->a:Ljava/lang/String;

    iget-object v3, p1, Ldxq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Ldxq;->b:I

    iget v1, p1, Ldxq;->c:I

    iget v1, p1, Ldxq;->d:I

    iget-object p1, p1, Ldxq;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ldxq;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
