.class public final Lqqv;
.super Lqqq;


# instance fields
.field final synthetic a:Lcf;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 0

    iput-object p1, p0, Lqqv;->a:Lcf;

    invoke-direct {p0}, Lqqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lqqv;->a:Lcf;

    invoke-static {p1, v0, v1}, Losl;->aW(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return-void
.end method
