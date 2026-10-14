.class public final Lqcd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/String;

.field private final e:Lqbz;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILqbz;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcd;->f:Z

    iput-object p1, p0, Lqcd;->b:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqcd;->d:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqcd;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lqcd;->e:Lqbz;

    iput-boolean p4, p0, Lqcd;->f:Z

    return-void
.end method

.method public static b(Lgpt;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lgpu;->a:Lgpu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lgpt;->b:Lgpu;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v2, v2, Lgpu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lgpu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lgpu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lgpu;->b:I

    iput-object v2, v3, Lgpu;->c:Ljava/lang/String;

    iget-object v2, p0, Lgpt;->b:Lgpu;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lgpu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lgpu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lgpu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lgpu;->b:I

    iput-object v2, v3, Lgpu;->d:Ljava/lang/String;

    iget-object v2, p0, Lgpt;->b:Lgpu;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-wide v2, v2, Lgpu;->f:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lgpu;

    iget v5, v4, Lgpu;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lgpu;->b:I

    iput-wide v2, v4, Lgpu;->f:J

    iget-object v2, p0, Lgpt;->b:Lgpu;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    iget-wide v2, v2, Lgpu;->g:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lgpu;

    iget v5, v4, Lgpu;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lgpu;->b:I

    iput-wide v2, v4, Lgpu;->g:J

    iget-object p0, p0, Lgpt;->b:Lgpu;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    iget-wide v2, v0, Lgpu;->e:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lgpu;

    iget v0, p0, Lgpu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgpu;->b:I

    iput-wide v2, p0, Lgpu;->e:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lgpu;

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lpyk;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lqcd;->b:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lqcd;->d:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqcd;->d:Ljava/lang/String;

    const-string v1, "FBAMTD"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqcd;->d:Ljava/lang/String;

    const-string v1, "LATMTD"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lqcd;->e:Lqbz;

    invoke-interface {v0, p1, p2, p3}, Lqbz;->a(IJ)V

    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqcd;->e:Lqbz;

    invoke-interface {v0, p1, p2, p3, p4}, Lqbz;->b(IJLjava/lang/String;)V

    return-void
.end method

.method public final g(I)Lgpu;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqcd;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lqcd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqcd;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lqcd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1}, Lpyk;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    iget-boolean v0, p0, Lqcd;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    :goto_1
    sget-object v4, Lgpu;->a:Lgpu;

    invoke-static {v4, p1, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lgpu;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    invoke-virtual {p0, p1, v2, v3}, Lqcd;->e(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    invoke-virtual {p0, p1, v2, v3}, Lqcd;->e(IJ)V

    :catch_2
    :goto_2
    return-object v1
.end method
