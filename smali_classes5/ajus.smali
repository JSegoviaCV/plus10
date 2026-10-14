.class public final Lajus;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lajur;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lajus;->a:Ljava/util/Map;

    invoke-static {}, Lajur;->values()[Lajur;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, v3, Lajur;->e:Ljava/lang/String;

    invoke-static {v4}, Lapex;->p(Ljava/lang/String;)Lapex;

    move-result-object v4

    sget-object v5, Lajus;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lajur;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p0, p1, v0}, Lajus;->b(Lajur;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Lajur;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lajus;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapex;

    invoke-virtual {p0}, Lapdj;->h()Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    const/16 v0, 0x70

    const-string v1, "PlayerLog.java"

    const-string v2, "com/google/android/libraries/youtube/player/internal/utils/PlayerLog"

    const-string v3, "w"

    invoke-interface {p0, v2, v3, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    invoke-interface {p0, p1, p2}, Lapeu;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
