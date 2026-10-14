.class public final Lfaj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfai;

.field static final b:Lfai;

.field static final c:Lfai;

.field static final d:Lfai;

.field public static final e:Lfai;

.field public static final f:Lfai;

.field static final g:Lfai;

.field public static final h:Lfai;

.field static final i:Lfai;

.field static final j:Lfai;

.field static final k:Lfai;

.field static final l:Lfai;

.field static final m:Lfai;

.field static final n:Lfai;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "Google Play In-app Billing API version is less than 3"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Google Play In-app Billing API version is less than 9"

    invoke-static {v1, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Billing service unavailable on device."

    invoke-static {v1, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v1

    sput-object v1, Lfaj;->a:Lfai;

    const/4 v1, 0x2

    invoke-static {v1, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->b:Lfai;

    const-string v0, "Client is already in the process of connecting to billing service."

    const/4 v3, 0x5

    invoke-static {v3, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->c:Lfai;

    const-string v0, "The list of SKUs can\'t be empty."

    invoke-static {v3, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "SKU type can\'t be empty."

    invoke-static {v3, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Product type can\'t be empty."

    invoke-static {v3, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Client does not support extra params."

    const/4 v4, -0x2

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->d:Lfai;

    const-string v0, "Invalid purchase token."

    invoke-static {v3, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "An internal error occurred."

    const/4 v5, 0x6

    invoke-static {v5, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->e:Lfai;

    const-string v0, "SKU can\'t be null."

    invoke-static {v3, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, ""

    invoke-static {v2, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->f:Lfai;

    const/4 v0, -0x1

    const-string v6, "Service connection is disconnected."

    invoke-static {v0, v2, v6}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->g:Lfai;

    const-string v0, "Timeout communicating with service."

    invoke-static {v1, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->h:Lfai;

    const-string v0, "Client does not support subscriptions."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->i:Lfai;

    const-string v0, "Client does not support subscriptions update."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Client does not support get purchase history."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Client does not support price change confirmation."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Play Store version installed does not support cross selling products."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Client does not support multi-item purchases."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->j:Lfai;

    const-string v0, "Client does not support offer_id_token."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->k:Lfai;

    const-string v0, "Client does not support ProductDetails."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->l:Lfai;

    const-string v0, "Client does not support in-app messages."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Client does not support user choice billing."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Play Store version installed does not support external offer."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Play Store version installed does not support querying AutoPay plan purchase."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Unknown feature"

    invoke-static {v3, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Play Store version installed does not support get billing config."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Query product details with serialized docid is not supported."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Play Store version installed does not support launching external offer flow."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const/4 v0, 0x4

    const-string v1, "Item is unavailable for purchase."

    invoke-static {v0, v2, v1}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Query product details with developer specified account is not supported."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Play Store version installed does not support alternative billing only."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    invoke-static {v3, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->m:Lfai;

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v5, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object v0

    sput-object v0, Lfaj;->n:Lfai;

    const-string v0, "Play Store version installed does not support the provided billing program."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    const-string v0, "Play Store version installed does not support external app links."

    invoke-static {v4, v2, v0}, Lfuh;->N(IILjava/lang/String;)Lfai;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lfai;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lfuh;->N(IILjava/lang/String;)Lfai;

    move-result-object p0

    return-object p0
.end method
