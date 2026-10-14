.class public final Lajl;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lexw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Laxv;->b:Laxv;

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lajk;

    invoke-direct {v2}, Lajk;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxv;->b(Ljava/util/concurrent/Executor;Lbpa;)V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Laxs;
    .locals 1

    invoke-static {}, Lajl;->b()Lexw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lexw;->L(Ljava/lang/Class;)Laxs;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lexw;
    .locals 1

    sget-object v0, Lajl;->a:Lexw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "all"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
