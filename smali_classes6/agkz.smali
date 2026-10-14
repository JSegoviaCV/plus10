.class public final Lagkz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lawzk;->b:Lawzk;

    sget-object v1, Lawzk;->T:Lawzk;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lagkz;->a:Laoyo;

    return-void
.end method

.method public static a(Lawzk;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    sget-object p1, Lawzk;->S:Lawzk;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lagkz;->a:Laoyo;

    invoke-virtual {p1, p0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object p1, Lagkz;->a:Laoyo;

    invoke-virtual {p1, p0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lawzk;)Z
    .locals 1

    sget-object v0, Lawzk;->b:Lawzk;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
