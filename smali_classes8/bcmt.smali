.class final Lbcmt;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Larci;->e:Larci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Larci;->h:Larci;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Lbhsy;

    invoke-direct {v4, v0, v2, v3, v1}, Lbhsy;-><init>(Larci;Ljava/lang/Object;Larci;Ljava/lang/Object;)V

    sput-object v4, Lbcmt;->a:Lbhsy;

    return-void
.end method
