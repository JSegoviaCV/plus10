.class final Lakwu;
.super Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;
    .locals 2

    new-instance v0, Lakwt;

    new-instance v1, Lbfhq;

    invoke-direct {v1}, Lbfhq;-><init>()V

    invoke-direct {v0, v1}, Lakwt;-><init>(Lbfhq;)V

    return-object v0
.end method
