.class public Lbgyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lbgyx;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgyp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgyp;->b:Ljava/lang/Class;

    iput-object p4, p0, Lbgyp;->c:Ljava/lang/String;

    iput-object p5, p0, Lbgyp;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbgyp;->e:Z

    iput p1, p0, Lbgyp;->f:I

    const/4 p1, 0x4

    iput p1, p0, Lbgyp;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgyp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbgyp;

    iget-boolean v1, p1, Lbgyp;->e:Z

    iget v1, p0, Lbgyp;->f:I

    iget v3, p1, Lbgyp;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lbgyp;->g:I

    iget-object v1, p0, Lbgyp;->a:Ljava/lang/Object;

    iget-object v3, p1, Lbgyp;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbgyp;->b:Ljava/lang/Class;

    iget-object v3, p1, Lbgyp;->b:Ljava/lang/Class;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbgyp;->c:Ljava/lang/String;

    iget-object v3, p1, Lbgyp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbgyp;->d:Ljava/lang/String;

    iget-object p1, p1, Lbgyp;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Lbgyp;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbgyp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbgyp;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbgyp;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbgyp;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbgyp;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget v0, Lbgzk;->a:I

    invoke-static {p0}, Lbgzl;->d(Lbgyx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
