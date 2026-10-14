.class public final Lcom/google/android/libraries/glide/animatedavif/AnimatedAvifGlideModule;
.super Lfnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfnr;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lfbx;Lfck;)V
    .locals 5

    invoke-virtual {p3}, Lfck;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfle;

    new-instance v2, Lzan;

    iget-object v3, p2, Lfbx;->a:Lfgp;

    iget-object p2, p2, Lfbx;->e:Lfgx;

    invoke-direct {v2, p1, v0, v3, p2}, Lzan;-><init>(Landroid/content/Context;Ljava/util/List;Lfgp;Lfgx;)V

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lfle;-><init>(Lzan;I)V

    const-class v0, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v4, "Animation"

    invoke-virtual {p3, v4, v0, v2, v1}, Lfck;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    invoke-virtual {p3}, Lfck;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfle;

    new-instance v2, Lzan;

    invoke-direct {v2, p1, v0, v3, p2}, Lzan;-><init>(Landroid/content/Context;Ljava/util/List;Lfgp;Lfgx;)V

    const/4 p1, 0x2

    invoke-direct {v1, v2, p1}, Lfle;-><init>(Lzan;I)V

    const-class p1, Ljava/nio/ByteBuffer;

    const-class p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v4, p1, p2, v1}, Lfck;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    return-void
.end method
