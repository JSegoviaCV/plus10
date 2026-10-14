.class public final Lwas;
.super Ljava/lang/Object;

# interfaces
.implements Lfiy;


# instance fields
.field final synthetic a:Laoid;

.field final synthetic b:Lcf;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoid;Lcf;I)V
    .locals 0

    iput p3, p0, Lwas;->c:I

    iput-object p1, p0, Lwas;->a:Laoid;

    iput-object p2, p0, Lwas;->b:Lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfjc;)Lfix;
    .locals 5

    iget v0, p0, Lwas;->c:I

    if-eqz v0, :cond_0

    const-class v0, Lfim;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lwar;

    new-instance v3, Ltev;

    invoke-virtual {p1, v0, v1}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    iget-object v0, p0, Lwas;->a:Laoid;

    iget-object v1, p0, Lwas;->b:Lcf;

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v3, p1, v0, v1, v4}, Ltev;-><init>(Lfix;Laoid;Lcf;Ljava/lang/Class;)V

    invoke-direct {v2, v3}, Lwar;-><init>(Ltev;)V

    return-object v2

    :cond_0
    const-class v0, Lfim;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lwar;

    new-instance v3, Ltev;

    invoke-virtual {p1, v0, v1}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    iget-object v0, p0, Lwas;->a:Laoid;

    iget-object v1, p0, Lwas;->b:Lcf;

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-direct {v3, p1, v0, v1, v4}, Ltev;-><init>(Lfix;Laoid;Lcf;Ljava/lang/Class;)V

    invoke-direct {v2, v3}, Lwar;-><init>(Ltev;)V

    return-object v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method
