.class public final Laol;
.super Ljava/lang/Object;

# interfaces
.implements Lank;


# instance fields
.field public final a:Lbhbn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbhbn;-><init>(ILbgzl;)V

    iput-object v1, p0, Laol;->a:Lbhbn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laol;->a:Lbhbn;

    const/4 v1, 0x0

    iput v1, v0, Lbhbn;->b:I

    return-void
.end method

.method public final b(Lanp;)V
    .locals 0

    return-void
.end method
