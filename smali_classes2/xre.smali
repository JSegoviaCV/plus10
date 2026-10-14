.class public final Lxre;
.super Lqs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lxre;->a:Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lxre;->a:Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->e:Ladjg;

    const-wide/32 v2, 0x2b48378

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "verification_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lxrj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxrj;->aS()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrj;

    invoke-virtual {v0}, Lxrj;->aS()V

    return-void
.end method
