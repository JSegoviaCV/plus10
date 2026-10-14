.class public final Lpmg;
.super Lpno;


# instance fields
.field final synthetic a:Lqcc;


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 0

    iput-object p1, p0, Lpmg;->a:Lqcc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpno;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    new-instance v0, Lpnd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpnd;-><init>(I)V

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpnd;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lpmg;->a:Lqcc;

    iget-object v2, v1, Lqcc;->d:Ljava/lang/Object;

    check-cast v2, Lpmk;

    invoke-virtual {v2}, Lpmk;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lpnd;->b:Ljava/lang/Boolean;

    new-instance v2, Lpne;

    invoke-direct {v2, v0}, Lpne;-><init>(Lpnd;)V

    invoke-virtual {v1, v2}, Lqcc;->d(Lpne;)V

    return-void
.end method
