.class public final Ljgq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljgq;

.field static final b:Ljgq;

.field static final c:Ljgq;


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljgq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Ljgq;-><init>(ZILjava/lang/String;)V

    sput-object v0, Ljgq;->a:Ljgq;

    new-instance v0, Ljgq;

    const/4 v1, 0x2

    const-string v2, "Action not supported"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ljgq;-><init>(ZILjava/lang/String;)V

    sput-object v0, Ljgq;->b:Ljgq;

    new-instance v0, Ljgq;

    const/4 v1, 0x4

    const-string v2, "Required premium account to perform action in background"

    invoke-direct {v0, v3, v1, v2}, Ljgq;-><init>(ZILjava/lang/String;)V

    sput-object v0, Ljgq;->c:Ljgq;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljgq;->d:Z

    iput p2, p0, Ljgq;->e:I

    iput-object p3, p0, Ljgq;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljgq;

    iget-boolean v2, p0, Ljgq;->d:Z

    iget-boolean v3, p1, Ljgq;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljgq;->e:I

    iget v3, p1, Ljgq;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljgq;->f:Ljava/lang/String;

    iget-object p1, p1, Ljgq;->f:Ljava/lang/String;

    invoke-static {v2, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Ljgq;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Ljgq;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ljgq;->f:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Ljgq;->d:Z

    if-nez v0, :cond_0

    const-string v0, "MediaSessionResult Successful"

    return-object v0

    :cond_0
    iget v0, p0, Ljgq;->e:I

    iget-object v1, p0, Ljgq;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaSessionResult Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
