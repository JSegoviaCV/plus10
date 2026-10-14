.class public final Laqzf;
.super Laqxq;


# instance fields
.field private final a:Laqzm;


# direct methods
.method public constructor <init>(Laqzm;)V
    .locals 0

    invoke-direct {p0}, Laqxq;-><init>()V

    iput-object p1, p0, Laqzf;->a:Laqzm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Laqzf;->a:Laqzm;

    invoke-static {v0, p1, p2, p3, p4}, Laqzm;->-$$Nest$smparsePartialFrom(Laqzm;[BIILcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic n(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laqzf;->a:Laqzm;

    invoke-static {v0, p1, p2}, Laqzm;->parsePartialFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    return-object p1
.end method
