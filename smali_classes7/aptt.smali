.class public final Laptt;
.super Lapsz;


# instance fields
.field public final a:Lapul;

.field public final b:Lapye;


# direct methods
.method public constructor <init>(Lapul;)V
    .locals 2

    invoke-direct {p0}, Lapsz;-><init>()V

    iput-object p1, p0, Laptt;->a:Lapul;

    iget-object v0, p1, Lapul;->d:Lapvh;

    sget-object v1, Lapvh;->d:Lapvh;

    invoke-virtual {v0, v1}, Lapvh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    invoke-static {p1}, Lapye;->b([B)Lapye;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lapul;->d:Lapvh;

    sget-object v1, Lapvh;->b:Lapvh;

    invoke-virtual {v0, v1}, Lapvh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lapul;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lapud;->b(I)Lapye;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lapul;->d:Lapvh;

    sget-object v1, Lapvh;->c:Lapvh;

    invoke-virtual {v0, v1}, Lapvh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lapul;->d:Lapvh;

    sget-object v1, Lapvh;->e:Lapvh;

    invoke-virtual {v0, v1}, Lapvh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p1, Lapul;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lapud;->a(I)Lapye;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Laptt;->b:Lapye;

    return-void
.end method


# virtual methods
.method public final a()Lanls;
    .locals 3

    new-instance v0, Lapts;

    iget-object v1, p0, Laptt;->a:Lapul;

    iget-object v2, v1, Lapul;->a:Ljava/lang/String;

    iget-object v1, v1, Lapul;->d:Lapvh;

    invoke-direct {v0, v2, v1}, Lapts;-><init>(Ljava/lang/String;Lapvh;)V

    return-object v0
.end method
