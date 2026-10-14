.class public final synthetic Labjx;
.super Ljava/lang/Object;

# interfaces
.implements Labqm;


# instance fields
.field public final synthetic a:Labjy;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lasxe;

.field public final synthetic d:Lbdxc;

.field public final synthetic e:Lbdxd;

.field public final synthetic f:Lardv;


# direct methods
.method public synthetic constructor <init>(Labjy;Landroid/graphics/Bitmap;Lasxe;Lbdxc;Lbdxd;Lardv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjx;->a:Labjy;

    iput-object p2, p0, Labjx;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Labjx;->c:Lasxe;

    iput-object p4, p0, Labjx;->d:Lbdxc;

    iput-object p5, p0, Labjx;->e:Lbdxd;

    iput-object p6, p0, Labjx;->f:Lardv;

    return-void
.end method


# virtual methods
.method public final a(Labqo;)V
    .locals 9

    iget-object v0, p0, Labjx;->a:Labjy;

    iget-boolean v1, v0, Labjy;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Labjx;->f:Lardv;

    iget-object v2, p0, Labjx;->e:Lbdxd;

    iget-object v3, p0, Labjx;->d:Lbdxc;

    iget-object v4, p0, Labjx;->c:Lasxe;

    iget-object v5, p0, Labjx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v5, Lbdyb;->a:Lbdyb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqnq;

    sget-object v6, Lbdxz;->a:Lbdxz;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-static {}, Labno;->b()Lardv;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdxz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbdxz;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lbdxz;->b:I

    invoke-virtual {v5, v6}, Laqnq;->O(Laqze;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbdyb;

    sget-object v6, Labjw;->a:Lbdxd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2}, Labjw;->c(Lasxe;Lbdxc;Lbdxd;)Laqze;

    move-result-object v2

    sget-object v3, Lbdyr;->a:Lbdyr;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Lbdyq;

    sget-object v4, Lbdyp;->a:Lbdyp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdxb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbdyp;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v6, Lbdyp;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Lbdyq;->instance:Laqzm;

    check-cast v6, Lbdyr;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbdyp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbdyr;->e:Lbdyp;

    iget v4, v6, Lbdyr;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Lbdyr;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdyr;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Lbdyq;

    invoke-static {v2, p1}, Labno;->d(Lbdyq;Labqo;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Lbdyq;->instance:Laqzm;

    check-cast p1, Lbdyr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbdyr;->f:Lardv;

    iget v1, p1, Lbdyr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lbdyr;->b:I

    invoke-virtual {v2, v5}, Lbdyq;->a(Lbdyb;)V

    iget-object p1, v0, Labjy;->a:Labjv;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdyr;

    invoke-interface {p1, v1}, Labjv;->t(Lbdyr;)V

    iget-object p1, v0, Labjy;->d:Lacbr;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v7}, Lacbr;->P(Z)V

    :cond_1
    :goto_0
    return-void
.end method
