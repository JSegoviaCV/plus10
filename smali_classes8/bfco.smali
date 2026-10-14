.class public final Lbfco;
.super Lbfcr;


# instance fields
.field private final e:Lbfcp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbfcp;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lbfcr;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const-string v1, "-bin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Binary header is named %s. It must end with %s"

    invoke-static {v2, v3, p1, v1}, Lapgu;->bv(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p1, "empty key name"

    invoke-static {v0, p1}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfco;->e:Lbfcp;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfco;->e:Lbfcp;

    invoke-interface {v0, p1}, Lbfcp;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Lbfco;->e:Lbfcp;

    invoke-interface {v0, p1}, Lbfcp;->b(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
