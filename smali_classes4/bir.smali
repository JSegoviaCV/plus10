.class final Lbir;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbir;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbir;

    new-instance v1, Lbiq;

    invoke-direct {v1}, Lbiq;-><init>()V

    invoke-direct {v0, v1}, Lbir;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lbir;->a:Lbir;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbix;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lbir;->b:Ljava/lang/Throwable;

    return-void
.end method
