.class public final Lzza;
.super Ljava/lang/Object;

# interfaces
.implements Laogp;


# instance fields
.field public final a:Lzyt;

.field public final b:Lzyt;


# direct methods
.method public constructor <init>(Lzyt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzyt;

    iget-object v1, p1, Lzyt;->g:Lrja;

    const/16 v2, 0x100

    const-string v3, "SPAWN"

    invoke-direct {v0, v3, v1, v2}, Lzyt;-><init>(Ljava/lang/String;Lrja;I)V

    iput-object v0, p0, Lzza;->a:Lzyt;

    iput-object p1, p0, Lzza;->b:Lzyt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lzza;->a:Lzyt;

    invoke-virtual {v0}, Lzyt;->i()V

    return-void
.end method
