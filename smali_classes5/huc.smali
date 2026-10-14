.class final Lhuc;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Larci;->i:Larci;

    sget-object v1, Larci;->k:Larci;

    sget-object v2, Lhty;->a:Lhty;

    new-instance v3, Lbhsy;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lbhsy;-><init>(Larci;Ljava/lang/Object;Larci;Ljava/lang/Object;)V

    sput-object v3, Lhuc;->a:Lbhsy;

    return-void
.end method
