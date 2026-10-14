.class public final Larn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lawx;

.field private static final b:Lbcm;

.field private static final c:Laqx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lbcl;->a:Lbcl;

    sget-object v1, Lbcn;->a:Lbcn;

    new-instance v2, Lbcm;

    invoke-direct {v2, v0, v1}, Lbcm;-><init>(Lbcl;Lbcn;)V

    sput-object v2, Larn;->b:Lbcm;

    sget-object v0, Laqx;->b:Laqx;

    sput-object v0, Larn;->c:Laqx;

    new-instance v1, Larm;

    invoke-direct {v1}, Larm;-><init>()V

    iget-object v3, v1, Larm;->a:Laxl;

    sget-object v4, Lawx;->t:Lawc;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v4, Lawx;->F:Lawc;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Larm;->j(Lbcm;)V

    sget-object v2, Lawx;->e:Lawc;

    invoke-virtual {v3, v2, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v2, Lawy;->o:Lawc;

    invoke-virtual {v3, v2, v0}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {v1}, Larm;->d()Lawx;

    move-result-object v0

    sput-object v0, Larn;->a:Lawx;

    return-void
.end method
