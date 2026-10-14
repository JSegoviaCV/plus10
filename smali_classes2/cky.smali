.class public final Lcky;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.decoder.dav1d"

    invoke-static {v0}, Lcdd;->b(Ljava/lang/String;)V

    new-instance v0, Lckx;

    const-string v1, "dav1dJNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lckx;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcky;->a:Lcgc;

    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcky;->a:Lcgc;

    invoke-virtual {v0}, Lcgc;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
