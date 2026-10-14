.class Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType$1;
.super Ljava/lang/Object;

# interfaces
.implements Laqzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Laqzq;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType$1;->findValueByNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 0

    invoke-static {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;->forNumber(I)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams$ButtonType;

    move-result-object p1

    return-object p1
.end method
