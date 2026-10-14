.class public final Lqbq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqwe;

.field public static final b:Lqwe;

.field public static final c:Lqwe;

.field public static final d:Lqwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Lqwe;->c(Ljava/lang/String;)Lqwe;

    move-result-object v0

    sput-object v0, Lqbq;->a:Lqwe;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Lqwe;->c(Ljava/lang/String;)Lqwe;

    move-result-object v0

    sput-object v0, Lqbq;->b:Lqwe;

    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lqwd;

    invoke-direct {v1, v0}, Lqwd;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Lqbq;->c:Lqwe;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Lqwe;->c(Ljava/lang/String;)Lqwe;

    move-result-object v0

    sput-object v0, Lqbq;->d:Lqwe;

    return-void
.end method
