.class public abstract Lamrm;
.super Ljava/lang/Object;

# interfaces
.implements Lamrs;


# instance fields
.field protected final c:Landroid/net/Uri;

.field protected final d:Landroid/content/ContentResolver;

.field public final e:Laqqa;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Laqqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrm;->c:Landroid/net/Uri;

    iput-object p2, p0, Lamrm;->d:Landroid/content/ContentResolver;

    iput-object p3, p0, Lamrm;->e:Laqqa;

    return-void
.end method

.method public static a(ILandroid/net/Uri;Landroid/content/Context;Laqqa;)Lamrm;
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, Lamrp;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lamrp;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Laqqa;)V

    return-object p0

    :cond_0
    new-instance p0, Lamrl;

    invoke-direct {p0, p1, p2, p3, v0}, Lamrl;-><init>(Landroid/net/Uri;Landroid/content/Context;Laqqa;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lamrl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lamrl;-><init>(Landroid/net/Uri;Landroid/content/Context;Laqqa;Z)V

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lamrm;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lamrm;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lamrn;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lbazf;
    .locals 0

    invoke-static {p1}, Lamrn;->d(Ljava/lang/String;)Lbazf;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
