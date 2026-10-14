.class public final synthetic Lzsl;
.super Ljava/lang/Object;

# interfaces
.implements Lzsm;


# instance fields
.field public final synthetic a:Lzvd;


# direct methods
.method public synthetic constructor <init>(Lzvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsl;->a:Lzvd;

    return-void
.end method


# virtual methods
.method public final a(Lzwu;)Z
    .locals 2

    iget-object v0, p1, Lzwu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzsl;->a:Lzvd;

    invoke-interface {v0, p1, v1}, Lzsd;->a(Lzux;Lzvd;)V

    const/4 p1, 0x0

    return p1
.end method
