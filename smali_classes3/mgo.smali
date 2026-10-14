.class public final synthetic Lmgo;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lmgq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmgq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgo;->a:Lmgq;

    iput-object p2, p0, Lmgo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmgo;->a:Lmgq;

    iget-object v0, v0, Lmgq;->d:Lmgw;

    iget-object v1, p0, Lmgo;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lmgw;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
