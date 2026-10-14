.class public final Lpiv;
.super Lptt;

# interfaces
.implements Lpin;


# static fields
.field private static final a:Losl;

.field private static final b:Losl;

.field private static final c:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lpiv;->b:Losl;

    new-instance v1, Lpis;

    invoke-direct {v1}, Lpis;-><init>()V

    sput-object v1, Lpiv;->a:Losl;

    new-instance v2, Lbpx;

    const-string v3, "GoogleAuth.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lpiv;->c:Lbpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lpiv;->c:Lbpx;

    sget-object v1, Lpto;->f:Lptn;

    sget-object v2, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, v1, v2}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method

.method public static final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    if-nez p1, :cond_0

    new-instance p1, Lphx;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lphx;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ui.UNPACKING_REDIRECT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "app.revanced.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent://com.google.android.gms.auth.uiflows.common/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xc15c -> :sswitch_0
        0xc164 -> :sswitch_0
        0xc178 -> :sswitch_0
        0xc17b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lqtq;
    .locals 5

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    sget-object v4, Lphw;->a:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    iput-object v2, v0, Lanqk;->d:Ljava/lang/Object;

    new-instance v2, Lpir;

    invoke-direct {v2, p1, v1}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 p1, 0x68c

    iput p1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lqtq;
    .locals 6

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "google_auth_api"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lanqk;->d:Ljava/lang/Object;

    new-instance v1, Lpir;

    invoke-direct {v1, p1, v3}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 p1, 0x690

    iput p1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method
