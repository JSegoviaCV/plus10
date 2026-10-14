.class public final synthetic Lyud;
.super Ljava/lang/Object;

# interfaces
.implements Lyts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labah;Lyur;I)V
    .locals 0

    iput p3, p0, Lyud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyud;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyun;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lyud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyud;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget v0, p0, Lyud;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyud;->a:Ljava/lang/Object;

    new-instance v1, Lyuq;

    check-cast v0, Lyur;

    invoke-direct {v1, v0}, Lyuq;-><init>(Lyur;)V

    iget-object v2, p0, Lyud;->b:Ljava/lang/Object;

    check-cast v2, Labah;

    iget-object v3, v2, Labah;->f:Ljava/lang/Object;

    iget v0, v0, Lyur;->b:I

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p1, v0}, Lwbp;->z(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Lyuq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lyuq;->a()Lyur;

    move-result-object p1

    invoke-virtual {v2, p1}, Labah;->m(Lyur;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyud;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyud;->a:Ljava/lang/Object;

    new-instance v2, Lxnn;

    check-cast v1, Lyun;

    check-cast v0, Landroid/net/Uri;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v0, p1, v3}, Lxnn;-><init>(Lyun;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, v1, Lyun;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
