.class public final Lqsx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Losl;

.field static final b:Losl;

.field public static final c:Losl;

.field public static final d:Losl;

.field public static final e:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lqsx;->c:Losl;

    new-instance v1, Losl;

    invoke-direct {v1}, Losl;-><init>()V

    sput-object v1, Lqsx;->d:Losl;

    new-instance v2, Lqsu;

    invoke-direct {v2}, Lqsu;-><init>()V

    sput-object v2, Lqsx;->a:Losl;

    new-instance v3, Lqsv;

    invoke-direct {v3}, Lqsv;-><init>()V

    sput-object v3, Lqsx;->b:Losl;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbpx;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v4, Lqsx;->e:Lbpx;

    new-instance v0, Lbpx;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    return-void
.end method
