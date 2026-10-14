.class public final Lfmm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfdy;

.field public static final b:Lfdy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lfdh;->c:Lfdh;

    new-instance v1, Lfdy;

    sget-object v2, Lfdy;->a:Lfdx;

    const-string v3, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-direct {v1, v3, v0, v2}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V

    sput-object v1, Lfmm;->a:Lfdy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lfdy;

    sget-object v2, Lfdy;->a:Lfdx;

    const-string v3, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-direct {v1, v3, v0, v2}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V

    sput-object v1, Lfmm;->b:Lfdy;

    return-void
.end method
