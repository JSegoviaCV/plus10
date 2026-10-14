.class final Laqlz;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Larci;->e:Larci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Larci;->i:Larci;

    new-instance v3, Lbhsy;

    const-string v4, ""

    invoke-direct {v3, v0, v1, v2, v4}, Lbhsy;-><init>(Larci;Ljava/lang/Object;Larci;Ljava/lang/Object;)V

    sput-object v3, Laqlz;->a:Lbhsy;

    return-void
.end method
