.class public final synthetic Lakwd;
.super Ljava/lang/Object;

# interfaces
.implements Lfty;


# instance fields
.field public final synthetic a:Lakwf;

.field public final synthetic b:Lsuu;


# direct methods
.method public synthetic constructor <init>(Lakwf;Lsuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwd;->a:Lakwf;

    iput-object p2, p0, Lakwd;->b:Lsuu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/ComponentTree;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->r:Lfty;

    new-instance p1, Laklj;

    iget-object v0, p0, Lakwd;->b:Lsuu;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Laklj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lakwd;->a:Lakwf;

    iget-object v0, v0, Lakwf;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
