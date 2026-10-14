.class public final Lahcf;
.super Lzvk;


# instance fields
.field public final a:Lahcg;

.field public final c:Z


# direct methods
.method public constructor <init>(Lahcg;)V
    .locals 0

    invoke-direct {p0}, Lzvk;-><init>()V

    iput-object p1, p0, Lahcf;->a:Lahcg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahcf;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lahcf;->a:Lahcg;

    iput-boolean p2, p0, Lahcf;->c:Z

    return-void
.end method
