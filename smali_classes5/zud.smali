.class public final Lzud;
.super Ljava/lang/Object;

# interfaces
.implements Lzve;


# instance fields
.field private final a:Lztx;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lztx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzud;->a:Lztx;

    iput-object p2, p0, Lzud;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lareq;
    .locals 2

    iget-object v0, p0, Lzud;->a:Lztx;

    iget-object v1, p0, Lzud;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lztx;->b(Ljava/lang/String;)Lzua;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzua;->b:Lzuc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzuc;->i:Lareq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lbgyd;)V
    .locals 3

    new-instance v0, Lbgzg;

    invoke-direct {v0}, Lbgzg;-><init>()V

    new-instance v1, Lolp;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p1, v2}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lzud;->a:Lztx;

    iget-object v0, p0, Lzud;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lztx;->i(Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method
