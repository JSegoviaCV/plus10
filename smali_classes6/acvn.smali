.class final Lacvn;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Larci;->e:Larci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Larci;->e:Larci;

    new-instance v3, Lbhsy;

    invoke-direct {v3, v0, v1, v2, v1}, Lbhsy;-><init>(Larci;Ljava/lang/Object;Larci;Ljava/lang/Object;)V

    sput-object v3, Lacvn;->a:Lbhsy;

    return-void
.end method
