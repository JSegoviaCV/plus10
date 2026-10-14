.class public final Lgcq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgcs;

.field public static final b:Lni;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgcg;

    sget-object v1, Lgce;->a:Lgcj;

    sget-object v2, Lgce;->b:Lgcd;

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    invoke-direct {v0, v3, v4, v1, v2}, Lgcg;-><init>(IILgcj;Lgcd;)V

    sput-object v0, Lgcq;->a:Lgcs;

    new-instance v0, Llq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq;-><init>([B)V

    sput-object v0, Lgcq;->b:Lni;

    return-void
.end method
