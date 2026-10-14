.class public final Lbfeu;
.super Landroid/os/Binder;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Lbfet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfeu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfeu;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lbfet;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lbfeu;->a:Lbfet;

    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    iget-object p3, p0, Lbfeu;->a:Lbfet;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    sget-object p2, Lbfeu;->b:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    const-string v2, "onTransact"

    const-string v3, "ignoring non-oneway transaction. flags="

    invoke-static {p4, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, v0, v2, p4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p3, p1, p2}, Lbfet;->t(ILandroid/os/Parcel;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v7, p2

    sget-object v2, Lbfeu;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "failure sending transaction "

    invoke-static {p1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    const-string v5, "onTransact"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public final pingBinder()Z
    .locals 1

    iget-object v0, p0, Lbfeu;->a:Lbfet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
