.class public final Lapad;
.super Laouc;


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lapah;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lapah;)V
    .locals 0

    iput-object p1, p0, Lapad;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lapad;->b:Lapah;

    invoke-direct {p0}, Laouc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapad;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapad;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lapad;->b:Lapah;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lapah;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
