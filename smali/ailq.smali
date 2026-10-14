.class public Lailq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laion;

.field public b:Laxvd;


# direct methods
.method public constructor <init>(Laion;)V
    .locals 1

    sget-object v0, Laxvd;->a:Laxvd;

    invoke-direct {p0, p1, v0}, Lailq;-><init>(Laion;Laxvd;)V

    return-void
.end method

.method public constructor <init>(Laion;Laxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lailq;->a:Laion;

    iput-object p2, p0, Lailq;->b:Laxvd;

    return-void
.end method
