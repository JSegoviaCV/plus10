.class public final Lmvd;
.super Lhpb;

# interfaces
.implements Lifx;


# instance fields
.field public final a:Lahzj;

.field public final b:Laeet;


# direct methods
.method public constructor <init>(Lcc;Laeet;Lahzj;)V
    .locals 1

    const-string v0, "MultiPageMenuDialogFragmentController"

    invoke-direct {p0, p1, v0}, Lhpb;-><init>(Lcc;Ljava/lang/String;)V

    iput-object p2, p0, Lmvd;->b:Laeet;

    iput-object p3, p0, Lmvd;->a:Lahzj;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lhpb;->h()Lbo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->aG()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
