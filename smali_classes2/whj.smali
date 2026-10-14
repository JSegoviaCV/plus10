.class public final synthetic Lwhj;
.super Ljava/lang/Object;

# interfaces
.implements Lata;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwhj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwhj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasz;)V
    .locals 8

    iget v0, p0, Lwhj;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lwhj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lavq;->f()Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lwhj;->c:Ljava/lang/Object;

    check-cast v3, Latb;

    iget-object v3, v3, Latb;->c:Landroid/util/Size;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p1, Lasz;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lwhj;->a:Ljava/lang/Object;

    check-cast v5, Lbgt;

    iget-object v5, v5, Lbgt;->a:Landroidx/camera/view/PreviewView;

    iget-object v6, v5, Landroidx/camera/view/PreviewView;->c:Lbgr;

    iput-object v4, v6, Lbgr;->b:Landroid/graphics/Rect;

    iget v4, p1, Lasz;->b:I

    iput v4, v6, Lbgr;->c:I

    iget v4, p1, Lasz;->c:I

    iput v4, v6, Lbgr;->e:I

    iput-object v3, v6, Lbgr;->a:Landroid/util/Size;

    iput-boolean v0, v6, Lbgr;->f:Z

    iget-boolean v0, p1, Lasz;->d:Z

    iput-boolean v0, v6, Lbgr;->g:Z

    iget-object p1, p1, Lasz;->e:Landroid/graphics/Matrix;

    iput-object p1, v6, Lbgr;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v4, p1, :cond_2

    iget-object p1, v5, Landroidx/camera/view/PreviewView;->a:Lbgv;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lbhb;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iput-boolean v1, v5, Landroidx/camera/view/PreviewView;->d:Z

    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->b()V

    return-void

    :cond_3
    iget p1, p1, Lasz;->b:I

    iget-object v0, p0, Lwhj;->a:Ljava/lang/Object;

    check-cast v0, Lwhk;

    iget v3, v0, Lwhk;->i:I

    if-eq p1, v3, :cond_c

    iget-object v3, p0, Lwhj;->b:Ljava/lang/Object;

    iget v4, v0, Lwhk;->d:I

    iget-boolean v5, v0, Lwhk;->g:Z

    check-cast v3, Lbdf;

    invoke-static {v4, v3, v5}, Lvgt;->y(ILbdf;Z)Landroid/media/CamcorderProfile;

    move-result-object v3

    if-nez v3, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget v2, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_3
    iget-object v3, p0, Lwhj;->c:Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x5a

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    if-nez v5, :cond_7

    move v4, v2

    :cond_7
    iget-object v2, v0, Lwhk;->j:Lacxb;

    sget-object v5, Laql;->b:Laql;

    if-ne v3, v5, :cond_8

    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    :goto_5
    iget-object v5, v2, Lacxb;->n:Lably;

    if-eqz v5, :cond_9

    iput-boolean v1, v2, Lacxb;->z:Z

    new-instance v1, Lagkc;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v5, Lably;->V:Lagkc;

    invoke-virtual {v5, v3}, Lably;->k(Lcom/google/research/xeno/effect/InputFrameSource;)V

    :cond_9
    iput v4, v2, Lacxb;->r:I

    iput v6, v2, Lacxb;->s:I

    iget-object v1, v2, Lacxb;->o:Laqor;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4, v6}, Laqor;->a(II)V

    :cond_a
    iget-object v1, v2, Lacxb;->n:Lably;

    if-eqz v1, :cond_b

    iget v3, v2, Lacxb;->r:I

    iget v4, v2, Lacxb;->s:I

    invoke-virtual {v1, v3, v4}, Lably;->l(II)V

    iget-object v1, v2, Lacxb;->n:Lably;

    invoke-virtual {v1}, Lably;->o()V

    :cond_b
    iput p1, v0, Lwhk;->i:I

    :cond_c
    return-void
.end method
