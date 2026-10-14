.class public final synthetic Lmgm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lmgq;


# direct methods
.method public synthetic constructor <init>(Lmgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgm;->a:Lmgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmmh;

    iget-boolean p1, p1, Lmmh;->e:Z

    iget-object v0, p0, Lmgm;->a:Lmgq;

    iget-object v0, v0, Lmgq;->d:Lmgw;

    iput-boolean p1, v0, Lmgw;->u:Z

    return-void
.end method
