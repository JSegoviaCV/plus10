.class public final Lanwu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lbgum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TikTokExceptionHandler2"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lanwu;->a:Ljava/util/logging/Logger;

    new-instance v0, Laim;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laim;-><init>(I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    sput-object v1, Lanwu;->b:Lbgum;

    return-void
.end method
