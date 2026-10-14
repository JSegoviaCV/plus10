.class final Lkv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv;->a:Landroid/graphics/Typeface;

    iput-object p2, p0, Lkv;->b:Ljava/lang/String;

    iput p3, p0, Lkv;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkv;

    iget v0, p0, Lkv;->c:I

    iget v2, p1, Lkv;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkv;->a:Landroid/graphics/Typeface;

    iget-object v2, p1, Lkv;->a:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkv;->b:Ljava/lang/String;

    iget-object p1, p1, Lkv;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkv;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lkv;->b:Ljava/lang/String;

    iget v2, p0, Lkv;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
