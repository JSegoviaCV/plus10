.class final Lbdwb;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Larci;->m:Larci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Larci;->k:Larci;

    sget-object v3, Lbdwa;->a:Lbdwa;

    new-instance v4, Lbhsy;

    invoke-direct {v4, v0, v1, v2, v3}, Lbhsy;-><init>(Larci;Ljava/lang/Object;Larci;Ljava/lang/Object;)V

    sput-object v4, Lbdwb;->a:Lbhsy;

    return-void
.end method
