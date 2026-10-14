.class public final Lbfda;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfcz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbfcy;

.field public final e:Lbfcy;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbfcz;Ljava/lang/String;Lbfcy;Lbfcy;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfda;->a:Lbfcz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfda;->b:Ljava/lang/String;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbfda;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfda;->d:Lbfcy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfda;->e:Lbfcy;

    iput-boolean p5, p0, Lbfda;->f:Z

    return-void
.end method

.method public static a()Lbfcx;
    .locals 2

    new-instance v0, Lbfcx;

    invoke-direct {v0}, Lbfcx;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbfcx;->a:Lbfcy;

    iput-object v1, v0, Lbfcx;->b:Lbfcy;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lbfda;->d:Lbfcy;

    check-cast p1, Lcom/google/protobuf/MessageLite;

    new-instance v1, Lbfmx;

    check-cast v0, Lbfmy;

    iget-object v0, v0, Lbfmy;->b:Larbf;

    invoke-direct {v1, p1, v0}, Lbfmx;-><init>(Lcom/google/protobuf/MessageLite;Larbf;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "fullMethodName"

    iget-object v2, p0, Lbfda;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    iget-object v2, p0, Lbfda;->a:Lbfcz;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "idempotent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laort;->h(Ljava/lang/String;Z)V

    const-string v1, "safe"

    invoke-virtual {v0, v1, v2}, Laort;->h(Ljava/lang/String;Z)V

    const-string v1, "sampledToLocalTracing"

    iget-boolean v2, p0, Lbfda;->f:Z

    invoke-virtual {v0, v1, v2}, Laort;->h(Ljava/lang/String;Z)V

    const-string v1, "requestMarshaller"

    iget-object v2, p0, Lbfda;->d:Lbfcy;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "responseMarshaller"

    iget-object v2, p0, Lbfda;->e:Lbfcy;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->d()V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
