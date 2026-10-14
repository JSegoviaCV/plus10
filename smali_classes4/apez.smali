.class public final Lapez;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapej;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapej;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string v3, "do_not_log_to_logcat"

    invoke-direct {v0, v3, v1, v2, v2}, Lapej;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lapez;->a:Lapej;

    return-void
.end method
