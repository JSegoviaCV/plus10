.class public Lcom/google/research/xeno/effect/MultistreamEffect$BusInfo;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {p4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    :cond_0
    return-void
.end method
