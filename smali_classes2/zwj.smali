.class public final Lzwj;
.super Ljava/lang/Object;

# interfaces
.implements Lzwk;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzwj;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs a([Layaz;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v4, Lzwj;->a:Laoxo;

    iget v3, v3, Layaz;->c:I

    invoke-static {v3}, Layay;->a(I)Layay;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Layay;->a:Layay;

    :cond_0
    invoke-virtual {v4, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lzwj;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported Permission Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
