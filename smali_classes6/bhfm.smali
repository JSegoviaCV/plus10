.class public final Lbhfm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lbmf;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lbhfl;->a:I

    new-instance v1, Lbhfj;

    const-string v2, "main"

    invoke-direct {v1, v0, v2}, Lbhfj;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    sput-object v1, Lbhfm;->a:Lbhem;

    return-void
.end method
