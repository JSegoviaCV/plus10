.class public final Lfqx;
.super Lbeju;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "minf"

    invoke-direct {p0, v0}, Lbeju;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lfrf;
    .locals 3

    invoke-virtual {p0}, Lbejx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqg;

    instance-of v2, v1, Lfrf;

    if-eqz v2, :cond_0

    check-cast v1, Lfrf;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
