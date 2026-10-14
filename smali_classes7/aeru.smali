.class public final synthetic Laeru;
.super Ljava/lang/Object;

# interfaces
.implements Lacqh;


# instance fields
.field public final synthetic a:Laerv;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lbiy;


# direct methods
.method public synthetic constructor <init>(Laerv;Landroid/graphics/Rect;Lbiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeru;->a:Laerv;

    iput-object p2, p0, Laeru;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Laeru;->c:Lbiy;

    return-void
.end method


# virtual methods
.method public final a(Laqnq;Labqo;)V
    .locals 4

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    iget v0, v0, Lbeds;->b:I

    and-int/lit16 v0, v0, 0x200

    iget-object v1, p0, Laeru;->a:Laerv;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeru;->b:Landroid/graphics/Rect;

    iget-object v2, v1, Laerv;->c:Landroid/view/View;

    invoke-static {v2}, Lagur;->dr(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0}, Lagur;->ds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lardv;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbeds;->o:Lardv;

    iget v0, v2, Lbeds;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lbeds;->b:I

    :cond_0
    iget-object v0, p0, Laeru;->c:Lbiy;

    new-instance v2, Labjs;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    invoke-direct {v2, p1}, Labjs;-><init>(Lbeds;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lactz;->a()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v2, p2, p1, v3}, Lagur;->dl(Labjl;Labqo;Lj$/util/Optional;Lj$/util/Optional;)Lacrg;

    move-result-object p1

    invoke-virtual {v1, p1}, Laerv;->j(Lacrg;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
