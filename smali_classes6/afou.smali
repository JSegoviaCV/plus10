.class public final Lafou;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafou;->a:Ljava/lang/Object;

    iput p2, p0, Lafou;->b:I

    iput p3, p0, Lafou;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lafou;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lafou;

    iget v1, p0, Lafou;->c:I

    iget v3, p1, Lafou;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lafou;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lafou;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lafou;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_0
    iget v1, p0, Lafou;->b:I

    iget p1, p1, Lafou;->b:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lafou;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lafou;->b:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lafou;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method
