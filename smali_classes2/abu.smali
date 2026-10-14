.class public final Labu;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labu;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Stream-"

    invoke-static {p0, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Labu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Labu;->a:I

    check-cast p1, Labu;

    iget p1, p1, Labu;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Labu;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labu;->a:I

    invoke-static {v0}, Labu;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
