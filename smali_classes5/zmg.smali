.class final Lzmg;
.super Ljava/lang/Object;

# interfaces
.implements Lzma;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lzmd;
    .locals 5

    instance-of v0, p1, Lzme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lzme;

    const/4 v2, -0x1

    invoke-interface {v0, p2, v1, v2}, Lzme;->gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lzmf;

    invoke-direct {v3, v0, p2, v1}, Lzmf;-><init>(Lzme;Ljava/lang/Class;[Ljava/lang/Class;)V

    array-length p2, v1

    new-array p2, p2, [Lzmd;

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_1

    new-instance v0, Lzmd;

    aget-object v4, v1, v2

    invoke-direct {v0, p1, v4, p3, v3}, Lzmd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lzmc;)V

    aput-object v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "Class %s does not contain any injected methods annotated with @Subscribe"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
