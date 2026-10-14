.class public final synthetic Lamfj;
.super Ljava/lang/Object;

# interfaces
.implements Lamfk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 1

    iget v0, p0, Lamfj;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lazhx;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
