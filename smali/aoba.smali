.class public final Laoba;
.super Laobj;


# direct methods
.method public constructor <init>(Lbz;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laobj;-><init>(Lbz;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lbz;)V
    .locals 3

    invoke-super {p0, p1}, Laobj;->a(Lbz;)V

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
