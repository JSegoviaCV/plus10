.class public final Lcom/google/android/libraries/glide/animatedwebp/AnimatedWebpGlideModule;
.super Lfnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfnr;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lfbx;Lfck;)V
    .locals 3

    new-instance p1, Lteo;

    invoke-virtual {p3}, Lfck;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lfbx;->a:Lfgp;

    iget-object p2, p2, Lfbx;->e:Lfgx;

    invoke-direct {p1, v0, v1, p2}, Lteo;-><init>(Ljava/util/List;Lfgp;Lfgx;)V

    const-class v0, Ljava/io/InputStream;

    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p3, v0, v2, p1}, Lfck;->i(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    new-instance p1, Lten;

    invoke-virtual {p3}, Lfck;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1, p2}, Lten;-><init>(Ljava/util/List;Lfgp;Lfgx;)V

    const-class p2, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p3, p2, v0, p1}, Lfck;->i(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    return-void
.end method
