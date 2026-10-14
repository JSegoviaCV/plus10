.class public final Llqu;
.super Ljava/lang/Object;

# interfaces
.implements Lakhv;


# instance fields
.field public final a:Lobi;

.field public final b:Lbgst;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqu;->d:Landroid/content/Context;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Llqu;->b:Lbgst;

    new-instance v0, Llqt;

    invoke-direct {v0, p1}, Llqt;-><init>(Lbgst;)V

    iput-object v0, p0, Llqu;->a:Lobi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lakhw;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lakhw;-><init>(IIZ)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llqu;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llqu;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e021f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqu;->c:Landroid/view/View;

    return-void
.end method

.method public final fN()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Llqu;->c()V

    iget-object v0, p0, Llqu;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_fullscreen_engagement_panel_scrim"

    return-object v0
.end method
