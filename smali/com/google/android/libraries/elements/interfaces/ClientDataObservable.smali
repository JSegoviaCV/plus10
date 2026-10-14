.class public abstract Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;)J
.end method

.method public abstract b(J)V
.end method

.method public abstract c()[B
.end method

.method public obf0957101fcbc765320b5134499cbfa7c0f4ca88d95f6669638105c582bd8b1326()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public obf613752495dfab4548b637e642c37cf1770b4d3accca287615f82fa872b1fdaef(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;->b(J)V

    return-void
.end method

.method public obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;->a(Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;)J

    move-result-wide v0

    return-wide v0
.end method
