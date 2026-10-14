.class public final Lzxt;
.super Ljava/lang/Object;

# interfaces
.implements Lzxz;


# instance fields
.field final a:Lzxw;

.field final b:Lzxw;


# direct methods
.method public constructor <init>(Lzxw;Lzxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxt;->a:Lzxw;

    iput-object p2, p0, Lzxt;->b:Lzxw;

    return-void
.end method


# virtual methods
.method public final a(Lzyj;I)I
    .locals 2

    iget-object v0, p0, Lzxt;->b:Lzxw;

    iget-object v1, p0, Lzxt;->a:Lzxw;

    invoke-static {v1, p1, p2}, Laqaz;->B(Lzxw;Lzyj;I)I

    move-result p2

    invoke-static {v0, p1, p2}, Laqaz;->B(Lzxw;Lzyj;I)I

    move-result p1

    return p1
.end method
