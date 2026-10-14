.class final Lahaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahab;

.field private final b:Lcii;

.field private final c:Lahpv;


# direct methods
.method public constructor <init>(Lahab;Lcii;Lahpv;)V
    .locals 0

    iput-object p1, p0, Lahaa;->a:Lahab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahaa;->b:Lcii;

    iput-object p3, p0, Lahaa;->c:Lahpv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lahaa;->a:Lahab;

    iget-object v1, v0, Lahab;->b:Lahac;

    invoke-interface {v1}, Lahac;->d()V

    iget-object v2, v0, Lahab;->a:Lcix;

    iget-object v3, p0, Lahaa;->b:Lcii;

    invoke-interface {v2, v3}, Lcix;->b(Lcii;)J

    invoke-interface {v1}, Lahac;->c()V

    iget-object v3, p0, Lahaa;->c:Lahpv;

    iget-object v3, v3, Lahnv;->e:Lbezf;

    const-wide/32 v4, 0x2b8a9cf

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    instance-of v3, v2, Lahpc;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v5, 0x4000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v0, v0, Lahab;->c:Lagws;

    invoke-interface {v2}, Lcix;->k()I

    move-result v7

    invoke-interface {v2}, Lcix;->d()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lagws;->c(ILjava/util/Map;)V

    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_1

    move-object v8, v2

    check-cast v8, Lahpc;

    invoke-virtual {v8, v6}, Lahpc;->w(Ljava/nio/ByteBuffer;)I

    move-result v8

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    new-array v7, v5, [B

    :cond_2
    invoke-interface {v2, v7, v4, v5}, Lcix;->a([BII)I

    move-result v8

    :goto_2
    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    invoke-interface {v0}, Lagws;->b()V

    invoke-interface {v1}, Lahac;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lagwq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lcix;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_3
    :try_start_2
    invoke-interface {v1, v8}, Lahac;->a(I)V

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v0, v6}, Lagws;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lagws;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v4, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v0, v6}, Lagws;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v0, v8}, Lagws;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lagwq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lahaa;->a:Lahab;

    iget-object v2, v1, Lahab;->b:Lahac;

    invoke-interface {v2, v0}, Lahac;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lahab;->a:Lcix;

    :goto_3
    invoke-interface {v0}, Lcix;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lahaa;->a:Lahab;

    iget-object v2, v1, Lahab;->b:Lahac;

    invoke-interface {v2, v0}, Lahac;->b(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v1, Lahab;->a:Lcix;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lahaa;->a:Lahab;

    iget-object v1, v1, Lahab;->b:Lahac;

    new-instance v2, Lagwq;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IO error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lagwq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Lahac;->b(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Lahaa;->a:Lahab;

    iget-object v0, v0, Lahab;->a:Lcix;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    :goto_4
    return-void

    :goto_5
    :try_start_9
    iget-object v1, p0, Lahaa;->a:Lahab;

    iget-object v1, v1, Lahab;->a:Lcix;

    invoke-interface {v1}, Lcix;->f()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    throw v0
.end method
