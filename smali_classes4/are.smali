.class public final Lare;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laww;

.field private static final b:Landroid/util/Size;

.field private static final c:Laqx;

.field private static final d:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lare;->b:Landroid/util/Size;

    sget-object v1, Laqx;->b:Laqx;

    sput-object v1, Lare;->c:Laqx;

    sget-object v2, Lbcl;->a:Lbcl;

    new-instance v3, Lbcn;

    sget-object v4, Lbbk;->c:Landroid/util/Size;

    invoke-direct {v3, v4}, Lbcn;-><init>(Landroid/util/Size;)V

    new-instance v4, Lbcm;

    invoke-direct {v4, v2, v3}, Lbcm;-><init>(Lbcl;Lbcn;)V

    sput-object v4, Lare;->d:Lbcm;

    new-instance v2, Lard;

    invoke-direct {v2}, Lard;-><init>()V

    iget-object v3, v2, Lard;->a:Laxl;

    sget-object v5, Laxb;->K:Lawc;

    invoke-virtual {v3, v5, v0}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Layz;->t:Lawc;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Laxb;->F:Lawc;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lard;->d(Lbcm;)V

    sget-object v0, Laqx;->b:Laqx;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lawy;->o:Lawc;

    invoke-virtual {v3, v0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lard;->c()Laww;

    move-result-object v0

    sput-object v0, Lare;->a:Laww;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
