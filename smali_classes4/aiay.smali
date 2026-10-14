.class public Laiay;
.super Ljava/lang/Object;

# interfaces
.implements Laibk;


# instance fields
.field public final a:Lahxa;

.field private final b:Lahwz;


# direct methods
.method protected constructor <init>(Lahwz;Lahxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiay;->b:Lahwz;

    iput-object p2, p0, Laiay;->a:Lahxa;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lzfp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lzfp;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laiay;->b:Lahwz;

    invoke-interface {v0, p1}, Lahwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Laiax;

    invoke-direct {v1, p0, p1, v0, p2}, Laiax;-><init>(Laiay;Ljava/lang/Object;Ljava/lang/Object;Lzfp;)V

    invoke-virtual {p0, v0, v1}, Laiay;->a(Ljava/lang/Object;Lzfp;)V
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Laiay;->c(Ljava/lang/Object;Ljava/lang/Object;Lzfp;Ljava/lang/Exception;)V

    return-void
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;Lzfp;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p3, p1, p4}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
