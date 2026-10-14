.class abstract Lapaj;
.super Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lapaj;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lapgu;->az(Ljava/util/Iterator;)V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lapai;

    invoke-direct {v0, p0}, Lapai;-><init>(Lapaj;)V

    return-object v0
.end method
