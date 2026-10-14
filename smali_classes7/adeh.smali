.class public final synthetic Ladeh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ladel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ladel;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeh;->a:Ladel;

    iput-object p2, p0, Ladeh;->b:Landroid/content/Context;

    iput p3, p0, Ladeh;->c:I

    iput-object p4, p0, Ladeh;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Ladeh;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ladft;

    iget-object v0, p1, Ladft;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p1, Ladft;->c:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladaf;

    invoke-interface {v1}, Ladaf;->V()I

    move-result v1

    iget v2, p0, Ladeh;->c:I

    iget-object v3, p0, Ladeh;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Ladbp;->d(Landroid/content/Context;III)Z

    move-result v7

    iget-boolean v4, p1, Ladft;->a:Z

    iget-boolean v5, p1, Ladft;->b:Z

    iget-object p1, p0, Ladeh;->a:Ladel;

    iget-object v8, p0, Ladeh;->d:Landroid/view/ViewGroup;

    iget-object v9, p0, Ladeh;->e:Landroid/view/ViewGroup;

    iget-object v10, p1, Ladel;->f:Lbezg;

    iget-object v11, p1, Ladel;->o:Lbezg;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v11}, Ladbp;->e(Landroid/content/Context;ZZZZLandroid/view/View;Landroid/view/View;Lbezg;Lbezg;)V

    return-void
.end method
