.class public final synthetic Luzv;
.super Lbgyz;

# interfaces
.implements Lbgyh;


# static fields
.field public static final a:Luzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luzv;

    invoke-direct {v0}, Luzv;-><init>()V

    sput-object v0, Luzv;->a:Luzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbeqp;

    const-string v4, "consentEndpointUrl(Landroid/content/Context;Lcom/google/android/libraries/phenotype/client/stable/PhenotypeAccount;)Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "consentEndpointUrl"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lvpu;

    sget-object v0, Lbeqp;->a:Lbeqp;

    invoke-virtual {v0}, Lbeqp;->b()Lbeqq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbeqq;->d(Landroid/content/Context;Lvpu;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
