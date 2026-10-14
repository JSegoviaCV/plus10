.class final Laiax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzfp;


# instance fields
.field final synthetic a:Laiay;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lzfp;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laiay;Ljava/lang/Object;Ljava/lang/Object;Lzfp;)V
    .locals 0

    iput-object p1, p0, Laiax;->a:Laiay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laiax;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiax;->c:Ljava/lang/Object;

    iput-object p4, p0, Laiax;->d:Lzfp;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Laiax;->d:Lzfp;

    iget-object v0, p0, Laiax;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Laiax;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Laiax;->run()V

    return-void
.end method

.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laiax;->a:Laiay;

    iget-object v0, v0, Laiay;->a:Lahxa;

    iget-object v1, p0, Laiax;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lahxa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laiax;->d:Lzfp;

    iget-object v2, p0, Laiax;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Laiax;->a:Laiay;

    iget-object v2, p0, Laiax;->b:Ljava/lang/Object;

    iget-object v3, p0, Laiax;->c:Ljava/lang/Object;

    iget-object v4, p0, Laiax;->d:Lzfp;

    invoke-virtual {v1, v2, v3, v4, v0}, Laiay;->c(Ljava/lang/Object;Ljava/lang/Object;Lzfp;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Laiax;->a:Laiay;

    iget-object v2, p0, Laiax;->b:Ljava/lang/Object;

    iget-object v3, p0, Laiax;->c:Ljava/lang/Object;

    iget-object v4, p0, Laiax;->d:Lzfp;

    invoke-virtual {v1, v2, v3, v4, v0}, Laiay;->c(Ljava/lang/Object;Ljava/lang/Object;Lzfp;Ljava/lang/Exception;)V

    return-void
.end method
