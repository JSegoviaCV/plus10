.class public Lahca;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Latsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Latsk;->a:Latsk;

    iput-object v0, p0, Lahca;->a:Latsk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Latsk;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Latsk;->a:Latsk;

    iput-object p2, p0, Lahca;->a:Latsk;

    return-void
.end method
