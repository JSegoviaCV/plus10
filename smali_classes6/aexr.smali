.class public final synthetic Laexr;
.super Ljava/lang/Object;

# interfaces
.implements Laeux;


# instance fields
.field public final synthetic a:Laeyn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeyn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexr;->a:Laeyn;

    iput p2, p0, Laexr;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object p1, p0, Laexr;->a:Laeyn;

    iget v0, p0, Laexr;->b:I

    if-lez v0, :cond_0

    iget-object v1, p1, Laeyn;->t:Landroid/os/Handler;

    new-instance v2, Laeva;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Laeva;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p1, Laeyn;->c:Laeyj;

    invoke-interface {v0}, Laeyj;->F()V

    iget-object p1, p1, Laeyn;->i:Laeys;

    invoke-virtual {p1}, Laeys;->b()V

    return-void
.end method
