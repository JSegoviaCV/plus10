.class public final Ladj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhbn;

.field public static final b:Lbhbo;

.field public static final c:Lbhbo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbhbn;-><init>(ILbgzl;)V

    sput-object v1, Ladj;->a:Lbhbn;

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbo;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lbhbo;-><init>(JLbgzl;)V

    sput-object v1, Ladj;->b:Lbhbo;

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbo;

    invoke-direct {v1, v2, v3, v0}, Lbhbo;-><init>(JLbgzl;)V

    sput-object v1, Ladj;->c:Lbhbo;

    return-void
.end method
