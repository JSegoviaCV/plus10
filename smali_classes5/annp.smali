.class public final Lannp;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanmi;

    const-string v1, "SetupMetricsLogger"

    invoke-direct {v0, v1}, Lanmi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 2

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lanni;->a(Landroid/content/Context;)Lanni;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CustomEvent_bundle"

    invoke-static {p1}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lanni;->d(ILandroid/os/Bundle;)V

    return-void
.end method
