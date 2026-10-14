.class public final synthetic Labwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Labwj;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x14

    const-string v3, "StorageUtils"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Ladmm;

    invoke-virtual {v0}, Ladmm;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Ladmm;

    invoke-virtual {v0}, Ladmm;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Ladmm;

    invoke-virtual {v0}, Ladmm;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Ladey;

    iget-object v1, v0, Ladey;->v:Lcf;

    invoke-virtual {v1}, Lcf;->aB()Lbfoe;

    move-result-object v1

    new-instance v3, Lrsk;

    iget-object v0, v0, Ladey;->p:Lbfpr;

    invoke-direct {v3, v0, v2}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ladar;

    iget-object v1, p0, Labwj;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ladar;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ladey;

    iget-object v1, v1, Ladey;->k:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladel;

    iget-object v2, v2, Ladel;->b:Ladeg;

    invoke-interface {v2}, Ladeg;->c()Lbfok;

    move-result-object v2

    new-instance v3, Ladar;

    invoke-direct {v3, v0, v1}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ladar;

    iget-object v1, p0, Labwj;->a:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ladar;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ladec;

    iget-object v1, v1, Ladec;->j:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Ladec;

    invoke-virtual {v0}, Ladec;->n()Lbfok;

    move-result-object v1

    new-instance v2, Ladar;

    iget-object v0, v0, Ladec;->i:Lbgsu;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    sget-object v1, Lbbgx;->g:Lbbgx;

    move-object v2, v0

    check-cast v2, Lalyy;

    iget-object v3, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v3, Laerl;

    invoke-virtual {v3, v1}, Laerl;->D(Lbbgx;)Lbgub;

    move-result-object v1

    iget-object v2, v2, Lalyy;->c:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Labzt;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Laclj;

    iget-object v1, v0, Laclj;->d:Ljava/lang/Object;

    iget-object v2, v0, Laclj;->b:Ljava/lang/Object;

    iget-object v0, v0, Laclj;->c:Ljava/lang/Object;

    check-cast v2, Lacbo;

    check-cast v1, Laoxh;

    invoke-interface {v0, v2, v1}, Lacnv;->b(Lacbo;Laoxh;)Laoxj;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    sget v1, Lacmh;->a:I

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laccv;

    invoke-direct {v1, v2}, Laccv;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Lacbx;

    iget-object v0, v0, Lacbx;->b:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lxor;->N(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "File could not be deleted: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4

    :pswitch_b
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Lacbx;

    iget-object v1, v0, Lacbx;->b:Ljava/io/File;

    new-instance v2, Landroid/util/AtomicFile;

    invoke-direct {v2, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iget-object v0, v0, Lacbx;->c:Lbefh;

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    move-object v1, v4

    :goto_2
    const-string v5, "Error writing file"

    invoke-static {v3, v5, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_3
    :goto_3
    return-object v4

    :pswitch_c
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    new-instance v1, Lacrh;

    check-cast v0, Lacbx;

    invoke-direct {v1, v0}, Lacrh;-><init>(Lacbx;)V

    iget-object v0, v0, Lacbx;->b:Ljava/io/File;

    sget-object v2, Lbefh;->b:Lbefh;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "File not found, returning default instance: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :try_start_3
    new-instance v4, Landroid/util/AtomicFile;

    invoke-direct {v4, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v4, v2, v5}, Laqqd;->l([BLcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_5
    move-exception v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "File could not be read, returning default instance: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    check-cast v2, Lbefh;

    invoke-virtual {v1, v2}, Lacrh;->e(Lbefh;)V

    invoke-virtual {v1}, Lacrh;->d()Lacbx;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Labwj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v7, v2, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Lacaq;

    iget-object v0, v0, Lacaq;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Input bitmap is not set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Lacaq;

    invoke-virtual {v0}, Lacaq;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lacaq;->a:Lbefk;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget v2, v0, Lbefk;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lbefk;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxot;->E(Ljava/io/File;Ljava/io/File;)V

    return-object v6

    :cond_8
    :goto_6
    return-object v8

    :pswitch_10
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Lacaq;

    invoke-virtual {v0}, Lacaq;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Lacaq;->a:Lbefk;

    if-nez v0, :cond_9

    return-object v8

    :cond_9
    iget v2, v0, Lbefk;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_b

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lbefk;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    return-object v8

    :cond_a
    invoke-static {v2, v1}, Lxot;->E(Ljava/io/File;Ljava/io/File;)V

    return-object v6

    :cond_b
    return-object v8

    :pswitch_11
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labxj;

    iget-object v3, v2, Labxj;->a:Lbfpf;

    iget-object v2, v2, Labxj;->f:Luzc;

    invoke-virtual {v2}, Luzc;->r()Lbfok;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Labhf;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5, v4}, Labhf;-><init>(Ljava/lang/Object;I[C)V

    new-instance v0, Labqh;

    invoke-direct {v0, v3, v1}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Laclj;

    iget-object v0, v0, Laclj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lacnx;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Upload working directory is not writable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create upload working directory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get the upload working directory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v2, Laaul;

    invoke-virtual {v2, v0, v1}, Laaul;->c(Ljava/util/List;Lj$/util/Optional;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
