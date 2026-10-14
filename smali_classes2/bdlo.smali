.class final Lbdlo;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Larci;->i:Larci;

    sget-object v1, Larci;->c:Larci;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lbhsy;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lbhsy;-><init>(Larci;Ljava/lang/Object;Larci;Ljava/lang/Object;)V

    sput-object v3, Lbdlo;->a:Lbhsy;

    return-void
.end method
