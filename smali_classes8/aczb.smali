.class public abstract Laczb;
.super Ljava/lang/Object;

# interfaces
.implements Lacze;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(IF)Laczb;
    .locals 1

    new-instance v0, Lacyy;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lacyy;-><init>(Ljava/lang/Integer;F)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lacze;)Z
    .locals 1

    instance-of v0, p1, Laczb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Laczb;

    invoke-virtual {p0}, Laczb;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Laczb;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lacze;
    .locals 2

    invoke-virtual {p0}, Laczb;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laczb;->d(IF)Laczb;

    move-result-object v0

    return-object v0
.end method
