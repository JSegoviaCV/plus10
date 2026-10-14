.class public final Lapul;
.super Ljava/lang/Object;

# interfaces
.implements Lapup;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapye;

.field public final c:Laqyh;

.field public final d:Lapvh;

.field public final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lapye;Laqyh;Lapvh;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapul;->a:Ljava/lang/String;

    iput-object p2, p0, Lapul;->b:Lapye;

    iput-object p3, p0, Lapul;->c:Laqyh;

    iput-object p4, p0, Lapul;->d:Lapvh;

    iput-object p5, p0, Lapul;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Laqyh;ILapvh;Ljava/lang/Integer;)Lapul;
    .locals 6

    sget-object p2, Lapvh;->d:Lapvh;

    if-ne p3, p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_4

    :goto_0
    sget p2, Lapuv;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    new-array p2, p2, [B

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7e

    if-gt v1, v2, :cond_2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not a printable ASCII character: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lapye;->b([B)Lapye;

    move-result-object v2

    new-instance v0, Lapul;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lapul;-><init>(Ljava/lang/String;Lapye;Laqyh;Lapvh;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
