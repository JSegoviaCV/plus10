.class final Lankh;
.super Lanjg;


# direct methods
.method public constructor <init>(Lanki;Lcf;)V
    .locals 2

    new-instance v0, Lamgs;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lamgs;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lanjg;-><init>(Lanki;Lcf;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lanjg;->b(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/google/android/play/core/review/AutoValue_ReviewInfo;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/review/AutoValue_ReviewInfo;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object p1, p0, Lankh;->b:Lcf;

    invoke-virtual {p1, v1}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void
.end method
