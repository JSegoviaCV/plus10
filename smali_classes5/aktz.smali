.class public final Laktz;
.super Ljava/lang/Object;

# interfaces
.implements Ladqe;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Ladjg;


# direct methods
.method public constructor <init>(Lakdf;Ladjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laktz;->a:Z

    iput-object p2, p0, Laktz;->d:Ladjg;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->f:Lbfok;

    new-instance p2, Laksy;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Laksy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laksd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laksd;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Laktz;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "CPN"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Laktz;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "video_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Laktz;->d:Ladjg;

    invoke-virtual {p1}, Ladjg;->cF()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iget-boolean v0, p0, Laktz;->a:Z

    if-eq p1, v0, :cond_2

    const-string p1, "NO"

    goto :goto_0

    :cond_2
    const-string p1, "YES"

    :goto_0
    const-string v0, "feedback_from_immersive_live"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
