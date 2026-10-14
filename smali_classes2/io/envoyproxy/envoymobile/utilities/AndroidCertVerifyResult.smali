.class public final Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;->b:Z

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;->a:I

    iput-boolean p2, p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCertificateChainEncoded()[[B
    .locals 5

    iget-object v0, p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    new-array v0, v2, [[B

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;->a:I

    return v0
.end method

.method public isIssuedByKnownRoot()Z
    .locals 1

    iget-boolean v0, p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;->b:Z

    return v0
.end method
