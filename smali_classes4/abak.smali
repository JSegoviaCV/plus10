.class public final Labak;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labak;->b:I

    iput-object p1, p0, Labak;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 3

    iget p1, p0, Labak;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Labak;->a:Ljava/lang/Object;

    check-cast p1, Ljub;

    iget-object v0, p1, Ljub;->i:Lbz;

    invoke-virtual {v0}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object v0

    new-instance v1, Ljne;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljne;-><init>(Ljava/lang/Object;I)V

    const-string v2, "LOCAL_MEDIA_GREEN_SCREEN_CONTROLLER"

    invoke-virtual {v0, v2, v1}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {v0, v2}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "IS_MEDIA_GENERATION_ACTIVE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Ljub;->q:Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Labak;->a:Ljava/lang/Object;

    check-cast p1, Labam;

    iget-object v0, p1, Labam;->h:Lanvi;

    if-nez v0, :cond_2

    const-string v0, "captionsQueryResultCallback"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object p1, p1, Labam;->e:Lanvh;

    invoke-virtual {p1, v0}, Lanvh;->h(Lanvi;)V

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
