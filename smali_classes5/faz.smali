.class final Lfaz;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfaz;

    new-instance v1, Lfay;

    invoke-direct {v1}, Lfay;-><init>()V

    invoke-direct {v0, v1}, Lfaz;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lfbf;->f:I

    iput-object p1, p0, Lfaz;->a:Ljava/lang/Throwable;

    return-void
.end method
