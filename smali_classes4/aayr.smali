.class public final synthetic Laayr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lacvb;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lj$/util/Optional;

.field public final synthetic h:Laayv;

.field public final synthetic i:Laawq;

.field public final synthetic j:Lj$/util/Optional;

.field public final synthetic k:Lj$/util/Optional;

.field public final synthetic l:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lacvb;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayr;->a:Landroid/app/Activity;

    iput-object p2, p0, Laayr;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Laayr;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Laayr;->d:Lacvb;

    iput-object p5, p0, Laayr;->e:Lj$/util/Optional;

    iput-object p6, p0, Laayr;->f:Lj$/util/Optional;

    iput-object p7, p0, Laayr;->g:Lj$/util/Optional;

    iput-object p8, p0, Laayr;->h:Laayv;

    iput-object p9, p0, Laayr;->i:Laawq;

    iput-object p10, p0, Laayr;->j:Lj$/util/Optional;

    iput-object p11, p0, Laayr;->k:Lj$/util/Optional;

    iput-object p12, p0, Laayr;->l:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v0, p1

    check-cast v0, Labgn;

    iget-object v1, p0, Laayr;->a:Landroid/app/Activity;

    iget-object v2, p0, Laayr;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Laayr;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Laayr;->d:Lacvb;

    iget-object v5, p0, Laayr;->e:Lj$/util/Optional;

    iget-object v6, p0, Laayr;->f:Lj$/util/Optional;

    iget-object v7, p0, Laayr;->g:Lj$/util/Optional;

    iget-object v8, p0, Laayr;->h:Laayv;

    iget-object v9, p0, Laayr;->i:Laawq;

    iget-object v10, p0, Laayr;->j:Lj$/util/Optional;

    iget-object v11, p0, Laayr;->k:Lj$/util/Optional;

    iget-object v12, p0, Laayr;->l:Lj$/util/Optional;

    invoke-interface/range {v0 .. v12}, Labgn;->o(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lacvb;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
