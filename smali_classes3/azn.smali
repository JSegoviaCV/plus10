.class final Lazn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lazn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lazn;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 5

    iget v0, p0, Lazn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lazn;->a:I

    sget-object v4, Lazq;->b:Ljava/lang/String;

    if-ge v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lazn;->a:I

    sget-object v4, Lazq;->b:Ljava/lang/String;

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lazn;->b:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lazq;->e:[[Laoge;

    iget v2, p0, Lazn;->a:I

    aget-object v1, v1, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, Laoge;->d:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lazn;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lazn;->a:I

    return-object v0

    :cond_1
    iget v0, p0, Lazn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lazn;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
