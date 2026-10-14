.class public final Lfmp;
.super Ljava/lang/Object;

# interfaces
.implements Lfmq;


# instance fields
.field private final a:Lfgp;

.field private final b:Lfmq;

.field private final c:Lfmq;


# direct methods
.method public constructor <init>(Lfgp;Lfmq;Lfmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmp;->a:Lfgp;

    iput-object p2, p0, Lfmp;->b:Lfmq;

    iput-object p3, p0, Lfmp;->c:Lfmq;

    return-void
.end method


# virtual methods
.method public final a(Lfgh;Lfdz;)Lfgh;
    .locals 2

    invoke-interface {p1}, Lfgh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lfmp;->b:Lfmq;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lfmp;->a:Lfgp;

    invoke-static {v0, v1}, Lfjy;->f(Landroid/graphics/Bitmap;Lfgp;)Lfjy;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lfmq;->a(Lfgh;Lfdz;)Lfgh;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lfmf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmp;->c:Lfmq;

    invoke-interface {v0, p1, p2}, Lfmq;->a(Lfgh;Lfdz;)Lfgh;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
