.class public final Lfjv;
.super Ljava/lang/Object;

# interfaces
.implements Lfec;


# instance fields
.field private final a:Lfgp;

.field private final b:Lfec;


# direct methods
.method public constructor <init>(Lfgp;Lfec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjv;->a:Lfgp;

    iput-object p2, p0, Lfjv;->b:Lfec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lfdz;)Z
    .locals 2

    check-cast p1, Lfgh;

    new-instance v0, Lfjy;

    invoke-interface {p1}, Lfgh;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lfjv;->a:Lfgp;

    invoke-direct {v0, p1, v1}, Lfjy;-><init>(Landroid/graphics/Bitmap;Lfgp;)V

    iget-object p1, p0, Lfjv;->b:Lfec;

    invoke-interface {p1, v0, p2, p3}, Lfec;->a(Ljava/lang/Object;Ljava/io/File;Lfdz;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
