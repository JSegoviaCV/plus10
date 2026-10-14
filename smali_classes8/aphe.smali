.class public final Laphe;
.super Laphd;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field private final d:Lapfa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lapfa;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lapfa;->values()[Lapfa;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Laphe;

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Laphe;

    sget-object v10, Lapfb;->a:Lapfb;

    invoke-direct {v9, v8, v5, v10}, Laphe;-><init>(ILapfa;Lapfb;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laphe;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILapfa;Lapfb;)V
    .locals 1

    invoke-direct {p0, p3, p1}, Laphd;-><init>(Lapfb;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laphe;->d:Lapfa;

    invoke-virtual {p3}, Lapfb;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-char p1, p2, Lapfa;->l:C

    invoke-virtual {p3}, Lapfb;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0xffdf

    and-int/2addr p1, p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lapfb;->f(Ljava/lang/StringBuilder;)V

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Laphh;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laphe;->d:Lapfa;

    iget-object v1, p0, Laphd;->b:Lapfb;

    invoke-virtual {p1, p2, v0, v1}, Laphh;->d(Ljava/lang/Object;Lapfa;Lapfb;)V

    return-void
.end method
