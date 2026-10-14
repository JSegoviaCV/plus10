.class public abstract Laczg;
.super Ljava/lang/Object;

# interfaces
.implements Lacze;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Laczc;)Laczg;
    .locals 1

    invoke-virtual {p1, p0}, Laczc;->b(Ljava/lang/String;)F

    move-result p1

    new-instance v0, Lacyz;

    invoke-direct {v0, p0, p1}, Lacyz;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lacze;)Z
    .locals 1

    instance-of v0, p1, Laczg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Laczg;

    invoke-virtual {p0}, Laczg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laczg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lacze;
    .locals 3

    invoke-virtual {p0}, Laczg;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacyz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lacyz;-><init>(Ljava/lang/String;F)V

    return-object v1
.end method
