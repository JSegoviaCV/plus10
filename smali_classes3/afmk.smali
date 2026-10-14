.class public final Lafmk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "event_logging"

    invoke-static {v1, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lafmk;->a:Laoxo;

    return-void
.end method
