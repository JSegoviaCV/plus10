.class public final Lapwi;
.super Ljava/lang/Object;

# interfaces
.implements Lapuk;


# static fields
.field public static final a:Lapwi;

.field public static final b:Laqaj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapwi;

    invoke-direct {v0}, Lapwi;-><init>()V

    sput-object v0, Lapwi;->a:Lapwi;

    new-instance v0, Lapvw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lapvw;-><init>(I)V

    new-instance v1, Laqaj;

    const-class v2, Laptt;

    const-class v3, Lapte;

    invoke-direct {v1, v2, v3, v0}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lapwi;->b:Laqaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lapte;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lapte;

    return-object v0
.end method

.method public final synthetic c(Laptc;Laptv;Lapuh;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Laptc;->a()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Laptc;->a()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p1, Laptc;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laptb;

    iget-object v3, v2, Laptb;->d:Ljava/lang/Object;

    sget-object v4, Lapta;->a:Lapta;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3, v2}, Lapuh;->a(Laptb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapte;

    iget-object v4, v2, Laptb;->c:Ljava/lang/Object;

    instance-of v5, v4, Lapxa;

    if-eqz v5, :cond_0

    check-cast v4, Lapxa;

    invoke-virtual {v4}, Lapxa;->b()Lapye;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Laptt;

    if-eqz v5, :cond_4

    check-cast v4, Laptt;

    iget-object v4, v4, Laptt;->b:Lapye;

    :goto_1
    iget v2, v2, Laptb;->a:I

    new-instance v5, Lbekk;

    invoke-direct {v5, v3, v2}, Lbekk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lapye;->a()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lapye;->a()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast v4, Lapsz;

    invoke-virtual {v4}, Lapsz;->a()Lanls;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get output prefix for key of class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with parameters "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Keyset-Entry at position "

    const-string p3, " has wrong status or key parsing failed"

    invoke-static {v1, p2, p3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Laptc;->a()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for keyset of size "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-virtual {p2}, Laptv;->a()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Laptz;->a:Laptz;

    invoke-virtual {p1}, Laptz;->a()V

    :cond_9
    new-instance p1, Lapwh;

    new-instance p2, Lapuf;

    invoke-direct {p2, v0}, Lapuf;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p2}, Lapwh;-><init>(Lapuf;)V

    return-object p1
.end method
