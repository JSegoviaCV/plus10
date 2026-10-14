.class final Lbccr;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Larci;->i:Larci;

    sget-object v1, Larci;->k:Larci;

    sget-object v2, Larbw;->a:Larbw;

    new-instance v3, Lbhsy;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lbhsy;-><init>(Larci;Ljava/lang/Object;Larci;Ljava/lang/Object;)V

    sput-object v3, Lbccr;->a:Lbhsy;

    return-void
.end method
