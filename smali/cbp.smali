.class final Lcbp;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbp;->a:Ljava/lang/String;

    iput p2, p0, Lcbp;->b:I

    iput p3, p0, Lcbp;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcbp;-><init>(Ljava/lang/String;II)V

    new-instance p4, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {p4, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcbp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcbp;

    iget v1, p0, Lcbp;->b:I

    if-ltz v1, :cond_4

    iget v1, p1, Lcbp;->b:I

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcbp;->a:Ljava/lang/String;

    iget-object v3, p1, Lcbp;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcbp;->b:I

    iget v3, p1, Lcbp;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcbp;->c:I

    iget p1, p1, Lcbp;->c:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object v1, p0, Lcbp;->a:Ljava/lang/String;

    iget-object v3, p1, Lcbp;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcbp;->c:I

    iget p1, p1, Lcbp;->c:I

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcbp;->a:Ljava/lang/String;

    iget v1, p0, Lcbp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
