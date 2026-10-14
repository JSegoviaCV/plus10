.class final Lpiu;
.super Lpip;


# instance fields
.field final synthetic a:Lcf;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 0

    iput-object p1, p0, Lpiu;->a:Lcf;

    invoke-direct {p0}, Lpip;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 1

    iget-object v0, p0, Lpiu;->a:Lcf;

    invoke-static {p1, p2, v0}, Lpiv;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return-void
.end method
