.class public final Lcom/google/android/libraries/notifications/entrypoints/blockstatechanged/BlockStateChangedReceiver;
.super Luhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luhn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Luho;
    .locals 1

    invoke-static {p1}, Lujm;->a(Landroid/content/Context;)Lujn;

    move-result-object p1

    invoke-interface {p1}, Lujn;->cU()Ljava/util/Map;

    move-result-object p1

    const-string v0, "blockstatechanged"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luho;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
