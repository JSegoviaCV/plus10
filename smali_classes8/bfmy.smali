.class public final Lbfmy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfcy;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Larbf;

.field public final c:Lcom/google/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbfmy;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfmy;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object p1

    iput-object p1, p0, Lbfmy;->b:Larbf;

    return-void
.end method
