.class final Lapoz;
.super Ljava/lang/Object;


# static fields
.field static final a:Lapoz;

.field static final b:Lapoz;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lappo;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lapoz;->b:Lapoz;

    sput-object v1, Lapoz;->a:Lapoz;

    return-void

    :cond_0
    new-instance v0, Lapoz;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lapoz;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lapoz;->b:Lapoz;

    new-instance v0, Lapoz;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lapoz;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lapoz;->a:Lapoz;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapoz;->c:Z

    iput-object p2, p0, Lapoz;->d:Ljava/lang/Throwable;

    return-void
.end method
