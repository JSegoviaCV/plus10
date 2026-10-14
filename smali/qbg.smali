.class public final Lqbg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Losl;

.field public static final b:Lbpx;

.field private static final c:Losl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lqbg;->a:Losl;

    new-instance v1, Lqbf;

    invoke-direct {v1}, Lqbf;-><init>()V

    sput-object v1, Lqbg;->c:Losl;

    new-instance v2, Lbpx;

    const-string v3, "Feedback.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lqbg;->b:Lbpx;

    return-void
.end method
