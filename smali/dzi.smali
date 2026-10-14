.class public abstract Ldzi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(Landroid/content/Context;)Ldzi;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbso;->d()I

    invoke-static {}, Lbso;->d()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Ldzl;

    invoke-static {}, Lqb$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-direct {v0, p0}, Ldzl;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbso;->e()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    new-instance v0, Lqt;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lqt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Leiw;->v(Landroid/content/Context;Lbgyd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance p0, Ldzh;

    check-cast v0, Ldzk;

    invoke-direct {p0, v0}, Ldzh;-><init>(Ldzk;)V

    return-object p0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
