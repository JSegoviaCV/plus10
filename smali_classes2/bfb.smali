.class public final Lbfb;
.super Ljava/lang/Object;

# interfaces
.implements Lbpf;


# static fields
.field private static final a:Landroid/util/Size;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lber;

.field private final d:Landroid/util/Size;

.field private final e:Laqx;

.field private final f:Landroid/util/Range;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lbfb;->a:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILber;Landroid/util/Size;Laqx;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfb;->b:Ljava/lang/String;

    iput p2, p0, Lbfb;->g:I

    iput-object p3, p0, Lbfb;->c:Lber;

    iput-object p4, p0, Lbfb;->d:Landroid/util/Size;

    iput-object p5, p0, Lbfb;->e:Laqx;

    iput-object p6, p0, Lbfb;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbfb;->c:Lber;

    iget-object v1, p0, Lbfb;->f:Landroid/util/Range;

    invoke-static {v0, v1}, Lbfa;->b(Lber;Landroid/util/Range;)Lbez;

    move-result-object v1

    iget v5, v1, Lbez;->b:I

    iget-object v12, p0, Lbfb;->d:Landroid/util/Size;

    iget-object v13, p0, Lbfb;->e:Laqx;

    iget v3, v13, Laqx;->i:I

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v7

    sget-object v2, Lbfb;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v0, Lber;->e:Landroid/util/Range;

    const v2, 0xd59f80

    const/16 v4, 0x8

    const/16 v6, 0x1e

    invoke-static/range {v2 .. v11}, Lbfa;->a(IIIIIIIIILandroid/util/Range;)I

    move-result v0

    sget-object v2, Lbgd;->e:Ljava/util/Map;

    iget-object v3, p0, Lbfb;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-static {v3, v4}, Lbfa;->d(Ljava/lang/String;I)Lbfx;

    move-result-object v2

    invoke-static {}, Lbfw;->a()Ltam;

    move-result-object v6

    invoke-virtual {v6, v3}, Ltam;->g(Ljava/lang/String;)V

    iget v3, p0, Lbfb;->g:I

    invoke-virtual {v6, v3}, Ltam;->f(I)V

    invoke-virtual {v6, v12}, Ltam;->i(Landroid/util/Size;)V

    invoke-virtual {v6, v0}, Ltam;->c(I)V

    iget v0, v1, Lbez;->a:I

    invoke-virtual {v6, v0}, Ltam;->d(I)V

    invoke-virtual {v6, v5}, Ltam;->e(I)V

    invoke-virtual {v6, v4}, Ltam;->h(I)V

    iput-object v2, v6, Ltam;->i:Ljava/lang/Object;

    invoke-virtual {v6}, Ltam;->b()Lbfw;

    move-result-object v0

    return-object v0
.end method
