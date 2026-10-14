.class public final Ltgz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltgz;->b:I

    iput-object p2, p0, Ltgz;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltgz;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltgz;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltgz;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltgz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltgz;

    iget v0, p1, Ltgz;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Ltgz;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Ltgz;->a:Ljava/lang/String;

    iget-object v0, p0, Ltgz;->a:Ljava/lang/String;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltgz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Ltgz;->b:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
