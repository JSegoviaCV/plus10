.class public final Lash;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laxr;

.field private static final b:Lbcm;

.field private static final c:Laqx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lbcl;->a:Lbcl;

    sget-object v1, Lbcn;->a:Lbcn;

    new-instance v2, Lbcm;

    invoke-direct {v2, v0, v1}, Lbcm;-><init>(Lbcl;Lbcn;)V

    sput-object v2, Lash;->b:Lbcm;

    sget-object v0, Laqx;->a:Laqx;

    sput-object v0, Lash;->c:Laqx;

    new-instance v1, Lasg;

    invoke-direct {v1}, Lasg;-><init>()V

    iget-object v3, v1, Lasg;->a:Laxl;

    sget-object v4, Laxr;->t:Lawc;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v4, Laxr;->F:Lawc;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lasg;->j(Lbcm;)V

    sget-object v2, Layz;->x:Lawc;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lasg;->i(Laqx;)V

    invoke-virtual {v1}, Lasg;->d()Laxr;

    move-result-object v0

    sput-object v0, Lash;->a:Laxr;

    return-void
.end method
