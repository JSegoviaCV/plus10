.class public final synthetic Lanua;
.super Ljava/lang/Object;

# interfaces
.implements Lvzl;


# instance fields
.field public final synthetic a:Lanuc;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;

.field public final synthetic c:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Lanuc;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanua;->a:Lanuc;

    iput-object p2, p0, Lanua;->b:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lanua;->c:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Ltpw;)V
    .locals 7

    iget-object v0, p0, Lanua;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lanua;->a:Lanuc;

    iget-object v1, v1, Lanuc;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    array-length v4, v0

    const v5, 0x1e8480

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Message exceeds 2MB limit. Was %s bytes"

    invoke-static {v5, v6, v4}, Lapgu;->bq(ZLjava/lang/String;I)V

    iget-object v4, p0, Lanua;->b:Lcom/google/protobuf/MessageLite;

    const-string v5, "request_data"

    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "response_data"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "write_ms"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "access_ms"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cache_table"

    invoke-virtual {p1, v0, v3}, Ltpw;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
