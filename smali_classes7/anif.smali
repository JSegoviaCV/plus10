.class public final Lanif;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final synthetic a:I

.field private static final b:Lapds;

.field private static final c:Langl;


# instance fields
.field private final d:Lanhy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanif;->b:Lapds;

    new-instance v0, Lanhb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanhb;-><init>(I)V

    invoke-static {v1, v0}, Lanif;->b(ILanhb;)Langl;

    move-result-object v0

    sput-object v0, Lanif;->c:Langl;

    return-void
.end method

.method public constructor <init>(Lanhy;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lanif;->d:Lanhy;

    return-void
.end method

.method private static a(Lrkg;)Lanhb;
    .locals 0

    iget-object p0, p0, Lrkg;->e:Lrjz;

    if-nez p0, :cond_0

    sget-object p0, Lrjz;->a:Lrjz;

    :cond_0
    invoke-static {p0}, Lanio;->d(Lrjz;)Lanhb;

    move-result-object p0

    return-object p0
.end method

.method private static b(ILanhb;)Langl;
    .locals 2

    new-instance v0, Langk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Langk;-><init>([B)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Langk;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Langk;->c(Ljava/lang/String;)V

    iput-object p1, v0, Langk;->a:Lanhb;

    iput p0, v0, Langk;->d:I

    invoke-virtual {v0}, Langk;->a()Langl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lanif;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "parseResponse"

    const-string v2, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    const-string v8, "SessionDetectionResponseReceiver.java"

    if-nez v0, :cond_0

    sget-object p1, Lanif;->b:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0x7e

    invoke-interface {p1, v2, v1, p2, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Result Extras was empty"

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    sget-object p1, Lanif;->c:Langl;

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lanib;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lanib;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lanib;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lanib;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lanif;->b:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0x86

    invoke-interface {p1, v2, v1, p2, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Received response from Meet but proto was empty"

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    sget-object p1, Lanif;->c:Langl;

    goto/16 :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v5, Lrkg;->a:Lrkg;

    invoke-static {v5, p2, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    check-cast p2, Lrkg;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p2, Lrkg;->c:Lrkf;

    if-nez v0, :cond_2

    sget-object v0, Lrkf;->a:Lrkf;

    :cond_2
    iget-boolean v0, v0, Lrkf;->b:Z

    if-nez v0, :cond_3

    sget-object p1, Lanif;->b:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0x99

    invoke-interface {p1, v2, v1, p2, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Invalid state proto detected"

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    sget-object p1, Lanif;->c:Langl;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p2, Lrkg;->d:Lrke;

    if-nez v0, :cond_4

    sget-object v0, Lrke;->a:Lrke;

    :cond_4
    iget v0, v0, Lrke;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object p1, p2, Lrkg;->d:Lrke;

    if-nez p1, :cond_5

    sget-object p1, Lrke;->a:Lrke;

    :cond_5
    iget-boolean p1, p1, Lrke;->e:Z

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lrkg;->d:Lrke;

    if-nez v0, :cond_7

    sget-object v0, Lrke;->a:Lrke;

    :cond_7
    iget v5, v0, Lrke;->c:I

    if-ne v5, v1, :cond_8

    iget-object v0, v0, Lrke;->d:Ljava/lang/Object;

    check-cast v0, Lrkc;

    goto :goto_0

    :cond_8
    sget-object v0, Lrkc;->a:Lrkc;

    :goto_0
    iget v0, v0, Lrkc;->c:I

    invoke-static {v0}, La;->cn(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    if-ne v0, v4, :cond_a

    move p1, v1

    :cond_a
    :goto_1
    xor-int/2addr p1, v1

    :goto_2
    const/4 v0, 0x2

    const-string v1, "sessionStatus"

    const-string v4, "SessionDetectionResponseReceiver.java"

    if-nez p1, :cond_b

    sget-object p1, Lanif;->b:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v3, 0x65

    invoke-interface {p1, v2, v1, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v1, "Local user does not have live sharing enabled."

    invoke-interface {p1, v1}, Lapdq;->t(Ljava/lang/String;)V

    invoke-static {p2}, Lanif;->a(Lrkg;)Lanhb;

    move-result-object p1

    invoke-static {v0, p1}, Lanif;->b(ILanhb;)Langl;

    move-result-object p1

    goto :goto_3

    :cond_b
    iget-object p1, p2, Lrkg;->d:Lrke;

    if-nez p1, :cond_c

    sget-object p1, Lrke;->a:Lrke;

    :cond_c
    iget p1, p1, Lrke;->c:I

    invoke-static {p1}, Lrje;->i(I)I

    move-result p1

    if-eqz p1, :cond_e

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_d

    sget-object p1, Lanif;->b:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v3, 0x70

    invoke-interface {p1, v2, v1, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v1, "Ongoing meeting."

    invoke-interface {p1, v1}, Lapdq;->t(Ljava/lang/String;)V

    invoke-static {p2}, Lanif;->a(Lrkg;)Lanhb;

    move-result-object p1

    invoke-static {v0, p1}, Lanif;->b(ILanhb;)Langl;

    move-result-object p1

    goto :goto_3

    :cond_d
    sget-object p1, Lanif;->b:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x6b

    invoke-interface {p1, v2, v1, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Ongoing live sharing session."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    invoke-static {p2}, Lanif;->a(Lrkg;)Lanhb;

    move-result-object p1

    invoke-static {v3, p1}, Lanif;->b(ILanhb;)Langl;

    move-result-object p1

    goto :goto_3

    :cond_e
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v9, p1

    sget-object p1, Lanif;->b:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object v3

    const-string v6, "parseResponse"

    const/16 v7, 0x93

    const-string v4, "Error parsing bytes and converting to proto"

    const-string v5, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    invoke-static/range {v3 .. v9}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lanif;->c:Langl;

    :goto_3
    iget-object p2, p0, Lanif;->d:Lanhy;

    check-cast p2, Lania;

    iget-object p2, p2, Lania;->a:Lbiy;

    invoke-virtual {p2, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
