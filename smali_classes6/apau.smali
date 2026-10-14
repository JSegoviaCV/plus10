.class public abstract Lapau;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public final b()Lagkc;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lapgu;->bh(ILjava/lang/String;)V

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
