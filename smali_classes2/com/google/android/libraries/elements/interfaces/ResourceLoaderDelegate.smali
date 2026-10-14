.class public abstract Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
.end method

.method public abstract b([B)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Lio/grpc/Status;)V
.end method

.method public abstract e(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
.end method

.method public abstract f([B)V
.end method

.method public obf242a1978e140f59890243b7cc474c1b3115791e8421635559dc9a99b348ade92(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V

    return-void
.end method

.method public obf2bf372cda4ff450af2105b3d67e7befd1249258ead1baed829b3b26c4b264529(Ljava/lang/String;Lio/grpc/Status;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->d(Ljava/lang/String;Lio/grpc/Status;)V

    return-void
.end method

.method public obf68a4beed1c33d2aebf9fe7dde0650cea96d55feff196806e423a656fe229bdd9(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->e(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V

    return-void
.end method

.method public obf8a30484517b7fcb822929e8836cdd5c8234118e8e2737c86d2708a1c26a05587([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->b([B)V

    return-void
.end method

.method public obfb312ed4c633f2dc4e8b9f613931df7e2396276401cfc3be4d241a0bfd868d4cb(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->c(Ljava/lang/String;)V

    return-void
.end method

.method public obfb9da6a38e67711e742e54c7f93fe93593d17363cb799afb32595edd92985cf4d([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    return-void
.end method
