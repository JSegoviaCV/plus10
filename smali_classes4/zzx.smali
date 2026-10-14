.class public final Lzzx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzzs;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzzs;

    invoke-direct {v0}, Lzzs;-><init>()V

    sput-object v0, Lzzx;->a:Lzzs;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lzzx;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lzzw;Lzzr;Lzzn;Landroid/net/Uri;Landroid/widget/ImageView;Lzzu;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1, p4}, Lzzr;->a(Landroid/widget/ImageView;)V

    :cond_0
    sget-object p1, Lzzx;->b:Landroid/os/Handler;

    new-instance v0, Lzzq;

    invoke-direct {v0, p4, p2, p5}, Lzzq;-><init>(Landroid/widget/ImageView;Lzzn;Lzzu;)V

    new-instance p2, Lzfx;

    invoke-direct {p2, p1, v0}, Lzfx;-><init>(Landroid/os/Handler;Lzfp;)V

    invoke-interface {p0, p3, p2}, Lzzw;->a(Landroid/net/Uri;Lzfp;)V

    return-void
.end method
