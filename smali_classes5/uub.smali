.class public final synthetic Luub;
.super Ljava/lang/Object;

# interfaces
.implements Lvby;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lvbz;

.field public final synthetic d:I

.field public final synthetic e:Laknb;


# direct methods
.method public synthetic constructor <init>(Laknb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvbz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luub;->e:Laknb;

    iput-object p2, p0, Luub;->a:Ljava/lang/String;

    iput-object p3, p0, Luub;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Luub;->c:Lvbz;

    iput p5, p0, Luub;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v1, p0, Luub;->e:Laknb;

    iget-boolean v0, v1, Laknb;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Luub;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lrtt;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, v4, v2}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Laknb;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Luub;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1, v0}, Laknb;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_2
    iget-object p1, v1, Laknb;->d:Ljava/lang/Object;

    invoke-static {p1}, Lvca;->a(Ljava/lang/Object;)Lvca;

    move-result-object p1

    invoke-static {p1}, Lvgi;->c(Lvca;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget v3, p0, Luub;->d:I

    iget-object v2, p0, Luub;->c:Lvbz;

    new-instance v0, Lbfl;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lbfl;-><init>(Laknb;Lvbz;ILjava/lang/String;I)V

    invoke-virtual {v1, v0}, Laknb;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance p1, Luvr;

    invoke-direct {p1, v1, v0}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void
.end method
