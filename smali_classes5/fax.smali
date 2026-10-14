.class final Lfax;
.super Ljava/lang/Object;


# static fields
.field static final a:Lfax;

.field static final b:Lfax;


# instance fields
.field final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lfbf;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lfax;->b:Lfax;

    sput-object v1, Lfax;->a:Lfax;

    return-void

    :cond_0
    new-instance v0, Lfax;

    invoke-direct {v0, v1}, Lfax;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lfax;->b:Lfax;

    new-instance v0, Lfax;

    invoke-direct {v0, v1}, Lfax;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lfax;->a:Lfax;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfax;->c:Ljava/lang/Throwable;

    return-void
.end method
