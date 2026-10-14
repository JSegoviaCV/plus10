.class final Lbhdw;
.super Lbheb;


# instance fields
.field private final a:Lbgyd;

.field private final b:Lbhbm;


# direct methods
.method public constructor <init>(Lbgyd;)V
    .locals 2

    invoke-direct {p0}, Lbheb;-><init>()V

    iput-object p1, p0, Lbhdw;->a:Lbgyd;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance v0, Lbhbm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object v0, p0, Lbhdw;->b:Lbhbm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbhdw;->b:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhdw;->a:Lbgyd;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
