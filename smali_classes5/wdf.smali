.class public final Lwdf;
.super Ljava/lang/Object;


# instance fields
.field public a:Laoru;

.field public b:I

.field private c:Laoru;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lwdf;->a:Laoru;

    iput-object p1, p0, Lwdf;->c:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Lwdg;
    .locals 4

    iget v0, p0, Lwdf;->b:I

    if-eqz v0, :cond_0

    new-instance v1, Lwdg;

    iget-object v2, p0, Lwdf;->a:Laoru;

    iget-object v3, p0, Lwdf;->c:Laoru;

    invoke-direct {v1, v2, v0, v3}, Lwdg;-><init>(Laoru;ILaoru;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Laqnr;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lwdf;->c:Laoru;

    return-void
.end method
