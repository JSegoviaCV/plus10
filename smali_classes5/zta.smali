.class public final synthetic Lzta;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lztb;

.field public final synthetic b:Lzus;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lztb;Lzus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzta;->a:Lztb;

    iput-object p2, p0, Lzta;->b:Lzus;

    iput-boolean p3, p0, Lzta;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzta;->a:Lztb;

    iget-object v1, p0, Lzta;->b:Lzus;

    check-cast p1, Lzvd;

    iget-boolean v2, p0, Lzta;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lztb;->a(Lzus;Lzvd;Z)Lzua;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lztb;->b(Lzvd;Lzua;)V

    const/4 p1, 0x0

    return-object p1
.end method
