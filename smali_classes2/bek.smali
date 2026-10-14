.class public final Lbek;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbes;

.field static final b:Landroid/util/Range;

.field static final c:Laqx;

.field private static final d:Lbep;

.field private static final e:Lbfy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbej;

    invoke-direct {v0}, Lbej;-><init>()V

    sput-object v0, Lbek;->d:Lbep;

    sget-object v1, Lbgb;->b:Lbfy;

    sput-object v1, Lbek;->e:Lbfy;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lbek;->b:Landroid/util/Range;

    sget-object v2, Laqx;->b:Laqx;

    sput-object v2, Lbek;->c:Laqx;

    new-instance v3, Lbei;

    invoke-direct {v3, v0}, Lbei;-><init>(Lbep;)V

    iget-object v0, v3, Lbei;->a:Laxl;

    sget-object v4, Layz;->t:Lawc;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v4, Lbes;->b:Lawc;

    invoke-virtual {v0, v4, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lbei;->d(Laqx;)V

    invoke-virtual {v3}, Lbei;->c()Lbes;

    move-result-object v0

    sput-object v0, Lbek;->a:Lbes;

    return-void
.end method
