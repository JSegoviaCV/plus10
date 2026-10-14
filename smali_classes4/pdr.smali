.class public final Lpdr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public d:Lpdw;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lpdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpdr;->a:I

    iput-object p2, p0, Lpdr;->b:Ljava/lang/String;

    iput-object p3, p0, Lpdr;->d:Lpdw;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lpdr;->c:Ljava/util/TreeSet;

    return-void
.end method

.method static synthetic c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lpee;
    .locals 10

    new-instance v0, Lpee;

    iget-object v2, p0, Lpdr;->b:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-object v1, v2

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lpee;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-wide v3, v2

    move-object v2, v1

    iget-object p1, p0, Lpdr;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpee;

    if-eqz p2, :cond_1

    iget-wide v5, p2, Lpee;->c:J

    iget-wide v7, p2, Lpee;->b:J

    add-long/2addr v7, v5

    cmp-long v1, v7, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpee;

    if-nez p1, :cond_2

    new-instance v1, Lpee;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    invoke-direct/range {v1 .. v9}, Lpee;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v1

    :cond_2
    iget-wide p1, p1, Lpee;->b:J

    sub-long v5, p1, v3

    new-instance v1, Lpee;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lpee;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpdr;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

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
    check-cast p1, Lpdr;

    iget v2, p0, Lpdr;->a:I

    iget v3, p1, Lpdr;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpdr;->b:Ljava/lang/String;

    iget-object v3, p1, Lpdr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpdr;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lpdr;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpdr;->d:Lpdw;

    iget-object p1, p1, Lpdr;->d:Lpdw;

    invoke-virtual {v2, p1}, Lpdw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lpdr;->a:I

    iget-object v1, p0, Lpdr;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lpdr;->d:Lpdw;

    invoke-virtual {v1}, Lpdw;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
