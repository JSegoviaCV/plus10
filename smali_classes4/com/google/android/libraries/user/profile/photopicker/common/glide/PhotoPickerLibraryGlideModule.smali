.class public Lcom/google/android/libraries/user/profile/photopicker/common/glide/PhotoPickerLibraryGlideModule;
.super Lfnr;


# static fields
.field private static final URL_CACHE_SIZE:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfnr;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lfbx;Lfck;)V
    .locals 3

    new-instance p2, Lcf;

    const-wide/16 v0, 0x7d0

    invoke-direct {p2, v0, v1}, Lcf;-><init>(J)V

    new-instance v0, Laoid;

    new-instance v1, Ltpy;

    const-string v2, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    invoke-direct {v1, p1, v2}, Ltpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Laoid;-><init>(Landroid/content/Context;Ltpy;)V

    new-instance p1, Lwas;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lwas;-><init>(Laoid;Lcf;I)V

    const-class v1, Lwaq;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v1, v2, p1}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    new-instance p1, Lwas;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lwas;-><init>(Laoid;Lcf;I)V

    const-class p2, Lwaq;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p2, v0, p1}, Lfck;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    return-void
.end method
