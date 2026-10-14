.class public final synthetic Laetk;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Landroid/view/SurfaceHolder;

.field public final synthetic c:Laezp;

.field public final synthetic d:Lahak;


# direct methods
.method public synthetic constructor <init>(Lahak;Landroid/util/Size;Landroid/view/SurfaceHolder;Laezp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetk;->d:Lahak;

    iput-object p2, p0, Laetk;->a:Landroid/util/Size;

    iput-object p3, p0, Laetk;->b:Landroid/view/SurfaceHolder;

    iput-object p4, p0, Laetk;->c:Laezp;

    return-void
.end method


# virtual methods
.method public final a(Latb;)V
    .locals 7

    iget-object v3, p0, Laetk;->a:Landroid/util/Size;

    iget-object v4, p0, Laetk;->b:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Laetk;->c:Laezp;

    new-instance v0, Lafap;

    iget-object v1, p0, Laetk;->d:Lahak;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lafap;-><init>(Lahak;Latb;Landroid/util/Size;Landroid/view/SurfaceHolder;Laezp;I)V

    iget-object p1, v1, Lahak;->d:Ljava/lang/Object;

    check-cast p1, Laezo;

    invoke-virtual {p1, v0}, Laezo;->h(Ljava/lang/Runnable;)V

    return-void
.end method
