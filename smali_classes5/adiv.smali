.class public final Ladiv;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Ladiv;->a:[Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Laufv;Ladin;Z)Landroid/text/Spanned;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Ladiv;->b(Landroid/content/Context;Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Laufv;Ladin;Z)Landroid/text/Spanned;
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p3}, Ladit;->a(Z)Ladis;

    move-result-object p3

    new-instance v0, Ladiu;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Ladiu;-><init>(Ladis;Ladin;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lakmn;

    invoke-direct {p2, p0, p1, v0}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    invoke-static {p2}, Lakmp;->a(Lakmn;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static c([Laufv;Ladin;Z)[Landroid/text/Spanned;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p0

    new-array v0, v0, [Landroid/text/Spanned;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2, p1, p2}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;Ladin;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufv;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
