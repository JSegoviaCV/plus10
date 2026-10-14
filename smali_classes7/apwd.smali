.class public final Lapwd;
.super Lapxa;


# instance fields
.field public final a:Lapwa;

.field public final b:Lapye;

.field public final c:Lapye;


# direct methods
.method private constructor <init>(Lapwa;Lapye;Lapye;)V
    .locals 0

    invoke-direct {p0}, Lapxa;-><init>()V

    iput-object p1, p0, Lapwd;->a:Lapwa;

    iput-object p2, p0, Lapwd;->b:Lapye;

    iput-object p3, p0, Lapwd;->c:Lapye;

    return-void
.end method

.method public static c(Lapvz;Lapye;Ljava/lang/Integer;)Lapwd;
    .locals 3

    new-instance v0, Lapwa;

    invoke-direct {v0, p0}, Lapwa;-><init>(Lapvz;)V

    sget-object v1, Lapvz;->d:Lapvz;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapvz;->e:Ljava/lang/String;

    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "For given Variant "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lapye;->a()I

    move-result p0

    const/16 v2, 0x20

    if-ne p0, v2, :cond_8

    iget-object p0, v0, Lapwa;->a:Lapvz;

    new-instance v2, Lapwd;

    if-ne p0, v1, :cond_4

    sget-object p0, Lapud;->a:Lapye;

    goto :goto_3

    :cond_4
    sget-object v1, Lapvz;->b:Lapvz;

    if-eq p0, v1, :cond_7

    sget-object v1, Lapvz;->c:Lapvz;

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lapvz;->a:Lapvz;

    if-ne p0, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapud;->b(I)Lapye;

    move-result-object p0

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lapvz;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapud;->a(I)Lapye;

    move-result-object p0

    :goto_3
    invoke-direct {v2, v0, p1, p0}, Lapwd;-><init>(Lapwa;Lapye;Lapye;)V

    return-object v2

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lapye;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lanls;
    .locals 1

    iget-object v0, p0, Lapwd;->a:Lapwa;

    return-object v0
.end method

.method public final b()Lapye;
    .locals 1

    iget-object v0, p0, Lapwd;->c:Lapye;

    return-object v0
.end method
