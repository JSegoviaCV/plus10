.class public final Lapao;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laise;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laise;-><init>(I)V

    new-instance v2, Lxao;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lxao;-><init>(I)V

    new-instance v3, Labcn;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Labcn;-><init>(I)V

    new-instance v5, Lanib;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lanib;-><init>(I)V

    const/4 v6, 0x1

    new-array v7, v6, [Lj$/util/stream/Collector$Characteristics;

    sget-object v8, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v0, v2, v3, v5, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lapao;->a:Lj$/util/stream/Collector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapao;->b:Ljava/lang/Object;

    new-instance v0, Laise;

    invoke-direct {v0, v1}, Laise;-><init>(I)V

    new-instance v1, Lxao;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxao;-><init>(I)V

    new-instance v2, Labcn;

    invoke-direct {v2, v4}, Labcn;-><init>(I)V

    new-instance v3, Lanib;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lanib;-><init>(I)V

    new-array v4, v6, [Lj$/util/stream/Collector$Characteristics;

    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    aput-object v5, v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method
