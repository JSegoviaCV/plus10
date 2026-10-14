.class public final Lafvi;
.super Ljava/lang/Object;

# interfaces
.implements Laglf;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lafvk;


# direct methods
.method public constructor <init>(Lafvk;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lafvi;->a:Ljava/util/Map;

    iput-object p3, p0, Lafvi;->b:Ljava/lang/String;

    iput-object p1, p0, Lafvi;->c:Lafvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lafvk;->a:Ljava/lang/String;

    iget-object v1, p0, Lafvi;->b:Ljava/lang/String;

    const-string v2, "Error reading device description from "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lzpl;)V
    .locals 3

    iget-object v0, p0, Lafvi;->c:Lafvk;

    iget-object v1, p0, Lafvi;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lafvk;->a(Lzpl;Ljava/util/Map;)Lagcb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lafvi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lafvk;->g(Ljava/lang/String;Lagcb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
