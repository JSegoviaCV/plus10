.class public final synthetic Lclj;
.super Ljava/lang/Object;

# interfaces
.implements Lcoe;


# instance fields
.field public final synthetic a:Lclk;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcfs;

.field public final synthetic d:Lhvw;


# direct methods
.method public synthetic constructor <init>(Lclk;Landroid/graphics/Bitmap;Lhvw;Lcfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclj;->a:Lclk;

    iput-object p2, p0, Lclj;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lclj;->d:Lhvw;

    iput-object p4, p0, Lclj;->c:Lcfs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lclj;->c:Lcfs;

    invoke-virtual {v0}, Lcfs;->a()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v1, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance v1, Lbcm;

    iget-object v2, p0, Lclj;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lclj;->d:Lhvw;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    iget-object v0, p0, Lclj;->a:Lclk;

    iget-object v2, v0, Lclk;->a:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lclk;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lclk;->e:Z

    return-void
.end method
