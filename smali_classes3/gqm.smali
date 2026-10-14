.class public final Lgqm;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbfcp;

.field public static final b:Lbfcr;

.field public static final c:Lbfcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbfcl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbfcl;-><init>(I)V

    sput-object v0, Lgqm;->a:Lbfcp;

    sget-object v1, Lcom/google/apps/tiktok/account/AccountId;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lbfev;

    invoke-direct {v2, v1}, Lbfev;-><init>(Landroid/os/Parcelable$Creator;)V

    sget v1, Lbfcr;->d:I

    new-instance v1, Lbfcs;

    invoke-direct {v1, v2}, Lbfcs;-><init>(Lbfcq;)V

    new-instance v1, Lbfco;

    const-string v2, "account-name-bin"

    invoke-direct {v1, v2, v0}, Lbfco;-><init>(Ljava/lang/String;Lbfcp;)V

    sput-object v1, Lgqm;->b:Lbfcr;

    new-instance v1, Lbfco;

    const-string v2, "account-type-bin"

    invoke-direct {v1, v2, v0}, Lbfco;-><init>(Ljava/lang/String;Lbfcp;)V

    sput-object v1, Lgqm;->c:Lbfcr;

    return-void
.end method
