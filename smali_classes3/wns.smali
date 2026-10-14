.class public final Lwns;
.super Lwnr;


# instance fields
.field public final l:Lwpx;


# direct methods
.method private constructor <init>(Lwns;)V
    .locals 0

    invoke-direct {p0, p1}, Lwnr;-><init>(Lwnr;)V

    iget-object p1, p1, Lwns;->l:Lwpx;

    iput-object p1, p0, Lwns;->l:Lwpx;

    return-void
.end method

.method public constructor <init>(Lwpx;)V
    .locals 0

    invoke-direct {p0}, Lwnr;-><init>()V

    iput-object p1, p0, Lwns;->l:Lwpx;

    return-void
.end method

.method public static n(Landroid/graphics/Bitmap;)Lwns;
    .locals 2

    new-instance v0, Lwns;

    new-instance v1, Lwpv;

    invoke-direct {v1, p0}, Lwpv;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lwns;-><init>(Lwpx;)V

    return-object v0
.end method

.method public static o(Landroid/net/Uri;)Lwns;
    .locals 3

    new-instance v0, Lwns;

    new-instance v1, Lwpz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwpz;-><init>(Landroid/net/Uri;Z)V

    invoke-direct {v0, v1}, Lwns;-><init>(Lwpx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lwnq;
    .locals 1

    new-instance v0, Lwns;

    invoke-direct {v0, p0}, Lwns;-><init>(Lwns;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwns;

    invoke-direct {v0, p0}, Lwns;-><init>(Lwns;)V

    return-object v0
.end method
