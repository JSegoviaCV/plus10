.class public final synthetic Lopz;
.super Ljava/lang/Object;

# interfaces
.implements Laaaw;


# instance fields
.field public final synthetic a:Ladjg;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ladjg;I)V
    .locals 0

    iput p3, p0, Lopz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lopz;->a:Ladjg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lopz;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lopz;->a:Ladjg;

    invoke-virtual {v1}, Ladjg;->G()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e07f4

    goto :goto_0

    :cond_0
    const v1, 0x7f0e07f2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, Lopz;->a:Ladjg;

    iget-object v1, p0, Lopz;->b:Ljava/lang/Object;

    check-cast v1, Ladib;

    invoke-static {v1, v0}, La;->dZ(Ladib;Ladjg;)Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    move-result-object v0

    return-object v0
.end method
