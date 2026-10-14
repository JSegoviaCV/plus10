.class public final Lamou;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadProcessorException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lamou;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamou;->a:Z

    iput-object p2, p0, Lamou;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadProcessorException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lamou;->c:I

    iput-boolean p2, p0, Lamou;->a:Z

    iput-object p3, p0, Lamou;->b:Ljava/util/List;

    return-void
.end method

.method public static a(I)Lamou;
    .locals 3

    new-instance v0, Lamou;

    sget v1, Laoxh;->d:I

    const/4 v1, 0x0

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-direct {v0, p0, v1, v2}, Lamou;-><init>(IZLjava/util/List;)V

    return-object v0
.end method

.method public static b(ILjava/lang/Throwable;)Lamou;
    .locals 2

    new-instance v0, Lamou;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-direct {v0, p0, v1, p1}, Lamou;-><init>(ILjava/util/List;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lamou;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lamou;

    iget v0, p0, Lamou;->c:I

    iget v2, p1, Lamou;->c:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lamou;->a:Z

    iget-boolean v2, p1, Lamou;->a:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lamou;->b:Ljava/util/List;

    iget-object p1, p1, Lamou;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lamou;->c:I

    invoke-static {v0}, La;->dv(I)V

    iget-object v1, p0, Lamou;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lamou;->a:Z

    add-int/2addr v0, v1

    return v0
.end method
