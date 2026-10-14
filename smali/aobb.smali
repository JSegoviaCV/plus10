.class public final Laobb;
.super Lbeoq;


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 0

    invoke-direct {p0, p1}, Lbeoq;-><init>(Lbz;)V

    return-void
.end method

.method public static final a(Lbz;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-static {p0}, Lbeoq;->d(Lbz;)V

    iget-object p0, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {p0, v0, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method


# virtual methods
.method protected final b(Lbz;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object v0

    instance-of v0, v0, Laoao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TikTok Fragment, %s cannot be attached to a non-TikTok Activity, %s"

    invoke-static {v0, v2, v1, p1}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
