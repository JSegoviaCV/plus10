.class public final Lvur;
.super Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3ff028f5c28f5c29L    # 1.01

    const-string v2, "Makes SSL Connections wait for security patches."

    const-string v3, "Ssl_Guard"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const-class v0, Lvuo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSLContext.SSL"

    invoke-virtual {p0, v1, v0}, Lvur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.SSLv3"

    invoke-virtual {p0, v1, v0}, Lvur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.TLS"

    invoke-virtual {p0, v1, v0}, Lvur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.TLSv1"

    invoke-virtual {p0, v1, v0}, Lvur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.TLSv1.1"

    invoke-virtual {p0, v1, v0}, Lvur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.TLSv1.2"

    invoke-virtual {p0, v1, v0}, Lvur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.Default"

    invoke-virtual {p0, v1, v0}, Lvur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
