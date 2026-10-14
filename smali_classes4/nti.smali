.class public final Lnti;
.super Lalps;


# instance fields
.field public final a:Lbbfv;

.field public b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ILbbfv;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lalps;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lnti;->a:Lbbfv;

    return-void
.end method

.method public static b(Lbbfv;)Lafow;
    .locals 2

    invoke-virtual {p0}, Lbbfv;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x16eee

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Invalid VE ADVANCED_MENU, using AUTO_QUALITY as placeholder"

    invoke-static {v0, p0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const v1, 0x16eef

    goto :goto_0

    :cond_2
    const v1, 0x16ef0

    :goto_0
    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Lbbfv;Lbhvt;)[Lnti;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lbhvt;->a:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const v3, 0x7f14096b

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    iget p2, p2, Lbhvt;->c:I

    if-ne p2, v4, :cond_1

    const v3, 0x7f14096c

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p2, :cond_2

    const v5, 0x7f140968

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    :goto_2
    const v6, 0x7f140969

    sget-object v7, Lbbfv;->a:Lbbfv;

    invoke-static {p0, v6, v5, v7}, Lnti;->f(Landroid/content/Context;ILj$/util/Optional;Lbbfv;)Lnti;

    move-result-object v5

    if-eqz p2, :cond_3

    const v6, 0x7f14096a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_3
    sget-object v7, Lbbfv;->b:Lbbfv;

    invoke-static {p0, v3, v6, v7}, Lnti;->f(Landroid/content/Context;ILj$/util/Optional;Lbbfv;)Lnti;

    move-result-object v3

    if-eqz p2, :cond_4

    const v6, 0x7f14096f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_4
    const v7, 0x7f140970

    sget-object v8, Lbbfv;->c:Lbbfv;

    invoke-static {p0, v7, v6, v8}, Lnti;->f(Landroid/content/Context;ILj$/util/Optional;Lbbfv;)Lnti;

    move-result-object v6

    if-eqz p2, :cond_5

    const p2, 0x7f140e55

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_5

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_5
    const v7, 0x7f140e56

    sget-object v8, Lbbfv;->d:Lbbfv;

    invoke-static {p0, v7, p2, v8}, Lnti;->f(Landroid/content/Context;ILj$/util/Optional;Lbbfv;)Lnti;

    move-result-object p0

    invoke-virtual {p1}, Lbbfv;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, p2, :cond_7

    if-eq p1, v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v1}, Lalps;->e(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v1}, Lalps;->e(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v1}, Lalps;->e(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v1}, Lalps;->e(Z)V

    :goto_6
    if-eqz v2, :cond_a

    new-array p0, v4, [Lnti;

    aput-object v5, p0, v0

    aput-object v3, p0, v1

    aput-object v6, p0, p2

    return-object p0

    :cond_a
    const/4 p1, 0x4

    new-array p1, p1, [Lnti;

    aput-object v5, p1, v0

    aput-object v3, p1, v1

    aput-object v6, p1, p2

    aput-object p0, p1, v4

    return-object p1
.end method

.method private static f(Landroid/content/Context;ILj$/util/Optional;Lbbfv;)Lnti;
    .locals 1

    new-instance v0, Lnti;

    invoke-direct {v0, p0, p1, p3}, Lnti;-><init>(Landroid/content/Context;ILbbfv;)V

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lalps;->i:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    const v0, 0x7f0e00bd

    return v0
.end method
