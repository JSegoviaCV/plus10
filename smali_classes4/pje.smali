.class public final Lpje;
.super Lpjc;


# instance fields
.field final synthetic a:Lcf;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 0

    iput-object p1, p0, Lpje;->a:Lcf;

    invoke-direct {p0}, Lpjc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xbbe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lpje;->a:Lcf;

    invoke-static {v0, p1, v1}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return-void
.end method
