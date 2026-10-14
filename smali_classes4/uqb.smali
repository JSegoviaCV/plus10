.class public final Luqb;
.super Ljava/lang/Object;

# interfaces
.implements Luqa;


# static fields
.field private static final a:Lapex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luqb;->a:Lapex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lvml;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Luqb;->a:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v0, 0x17

    const-string v1, "GnpPhenotypeContextInitImpl.java"

    const-string v2, "com/google/android/libraries/notifications/platform/phenotype/impl/GnpPhenotypeContextInitImpl"

    const-string v3, "initPhenotypeContext"

    invoke-interface {p1, v2, v3, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "PhenotypeContext.setContext was called more than once"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    return-void
.end method
