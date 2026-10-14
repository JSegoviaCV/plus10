.class public Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;
.super Lxqx;


# instance fields
.field public b:Ladin;

.field public c:Lbguh;

.field public d:Laahb;

.field public e:Ladjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxqx;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->d:Laahb;

    iget v0, v0, Laahb;->a:I

    invoke-virtual {p0, v0}, Lfo;->setTheme(I)V

    const v0, 0x7f0e04e4

    invoke-virtual {p0, v0}, Lqk;->setContentView(I)V

    invoke-virtual {p0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v0

    new-instance v1, Lxre;

    invoke-direct {v1, p0}, Lxre;-><init>(Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;)V

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PHONE_VERIFICATION_COMMAND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-class v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "protoparsers"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    :goto_0
    invoke-static {p1, v1, v2}, Laqqd;->i(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->b:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse command from intent"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
