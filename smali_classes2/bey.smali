.class public final Lbey;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lexw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Laxv;->b:Laxv;

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbex;

    invoke-direct {v2}, Lbex;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxv;->b(Ljava/util/concurrent/Executor;Lbpa;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Laxs;
    .locals 1

    sget-object v0, Lbey;->a:Lexw;

    invoke-virtual {v0, p0}, Lexw;->L(Ljava/lang/Class;)Laxs;

    move-result-object p0

    return-object p0
.end method
