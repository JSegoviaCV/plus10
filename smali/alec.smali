.class public final Lalec;
.super Ljava/lang/Object;

# interfaces
.implements Lfiy;
.implements Lalcz;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Laleb;

.field private final d:Ljava/util/Map;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Laleb;I)V
    .locals 0

    iput p4, p0, Lalec;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalec;->a:Lbguh;

    iput-object p2, p0, Lalec;->b:Lbguh;

    iput-object p3, p0, Lalec;->c:Laleb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lalec;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Laleb;I[B)V
    .locals 0

    iput p4, p0, Lalec;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalec;->a:Lbguh;

    iput-object p2, p0, Lalec;->b:Lbguh;

    iput-object p3, p0, Lalec;->c:Laleb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lalec;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lalec;->e:I

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Lfjc;)Lfix;
    .locals 3

    iget p1, p0, Lalec;->e:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalec;->c:Laleb;

    iget-object v0, p0, Lalec;->a:Lbguh;

    iget-object v1, p0, Lalec;->b:Lbguh;

    iget-object v2, p0, Lalec;->d:Ljava/util/Map;

    invoke-interface {p1, p0, v0, v1, v2}, Laleb;->a(Lalcz;Lbguh;Lbguh;Ljava/util/Map;)Laled;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lalec;->c:Laleb;

    iget-object v0, p0, Lalec;->a:Lbguh;

    iget-object v1, p0, Lalec;->b:Lbguh;

    iget-object v2, p0, Lalec;->d:Ljava/util/Map;

    invoke-interface {p1, p0, v0, v1, v2}, Laleb;->a(Lalcz;Lbguh;Lbguh;Ljava/util/Map;)Laled;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final synthetic d([B)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lalec;->e:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
