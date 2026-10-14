.class public Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;
.super Ljava/lang/Object;


# instance fields
.field private final listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/gms/vision/barcode/Barcode;)Lquq;
    .locals 1

    new-instance p1, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    invoke-direct {p1, v0}, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lquq;
    .locals 0

    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->create(Lcom/google/android/gms/vision/barcode/Barcode;)Lquq;

    move-result-object p1

    return-object p1
.end method
