.class public abstract Lapf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbhbn;

.field public final b:Lbhch;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbn;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lbhbn;-><init>(ILbgzl;)V

    iput-object v1, p0, Lapf;->a:Lbhbn;

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    iput-object v0, p0, Lapf;->b:Lbhch;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lapf;->a:Lbhbn;

    invoke-virtual {v0}, Lbhbn;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapf;->b:Lbhch;

    new-instance v1, Laba;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laba;-><init>(I)V

    new-instance v2, Lapm;

    invoke-direct {v2, v1}, Lapm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbhei;->N(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lapf;->a()V

    :cond_0
    return-void
.end method
