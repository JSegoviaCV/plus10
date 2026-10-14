.class final Laftl;
.super Ljava/lang/Object;

# interfaces
.implements Laglf;


# instance fields
.field final synthetic a:Laglf;

.field final synthetic b:Laftq;


# direct methods
.method public constructor <init>(Laftq;Laglf;)V
    .locals 0

    iput-object p2, p0, Laftl;->a:Laglf;

    iput-object p1, p0, Laftl;->b:Laftq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Laftl;->a:Laglf;

    invoke-interface {v0, p1}, Laglf;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final b(Lzpl;)V
    .locals 2

    iget v0, p1, Lzpl;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laftl;->b:Laftq;

    iget v1, v0, Laftq;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laftq;->k:I

    :cond_0
    iget-object v0, p0, Laftl;->a:Laglf;

    invoke-interface {v0, p1}, Laglf;->b(Lzpl;)V

    return-void
.end method
