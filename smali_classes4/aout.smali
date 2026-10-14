.class public final Laout;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkmb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkmb;-><init>(I)V

    new-instance v1, Laouq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laouq;-><init>(I)V

    new-instance v3, Laoup;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Laoup;-><init>(I)V

    new-instance v5, Lakzs;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lakzs;-><init>(I)V

    new-array v7, v4, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v3, v5, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Laout;->a:Lj$/util/stream/Collector;

    new-instance v0, Lkmb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkmb;-><init>(I)V

    new-instance v3, Laouq;

    invoke-direct {v3, v4}, Laouq;-><init>(I)V

    new-instance v5, Laoup;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Laoup;-><init>(I)V

    new-instance v8, Lakzs;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lakzs;-><init>(I)V

    new-array v9, v4, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v3, v5, v8, v9}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Laout;->b:Lj$/util/stream/Collector;

    new-instance v0, Lkmb;

    invoke-direct {v0, v6}, Lkmb;-><init>(I)V

    new-instance v3, Laouq;

    invoke-direct {v3, v7}, Laouq;-><init>(I)V

    new-instance v5, Laoup;

    invoke-direct {v5, v2}, Laoup;-><init>(I)V

    new-instance v2, Lakzs;

    invoke-direct {v2, v1}, Lakzs;-><init>(I)V

    new-array v1, v4, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v3, v5, v2, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkmb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkmb;-><init>(I)V

    new-instance v1, Laour;

    invoke-direct {v1, p0, p1}, Laour;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Laoup;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Laoup;-><init>(I)V

    new-instance p1, Lakzs;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Lakzs;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lanhh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lanhh;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Laous;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Laous;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance p1, Labcn;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Labcn;-><init>(I)V

    new-instance p2, Lanib;

    const/16 v2, 0xc

    invoke-direct {p2, v2}, Lanib;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    sget-object v3, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    aput-object v3, v2, v1

    invoke-static {v0, p0, p1, p2, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
