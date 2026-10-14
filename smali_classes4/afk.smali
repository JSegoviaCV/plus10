.class public final Lafk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhbn;

.field public static final b:Lbhbn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbhbn;-><init>(ILbgzl;)V

    sput-object v1, Lafk;->a:Lbhbn;

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbn;

    invoke-direct {v1, v2, v0}, Lbhbn;-><init>(ILbgzl;)V

    sput-object v1, Lafk;->b:Lbhbn;

    return-void
.end method
