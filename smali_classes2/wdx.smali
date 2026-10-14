.class public final synthetic Lwdx;
.super Ljava/lang/Object;

# interfaces
.implements Lwaz;


# instance fields
.field public final synthetic a:Lwdw;


# direct methods
.method public synthetic constructor <init>(Lwdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdx;->a:Lwdw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lwdx;->a:Lwdw;

    iget-object v1, v0, Lwdw;->b:Lwcn;

    const/16 v2, 0x9

    iput v2, v1, Lwcn;->a:I

    iget-object v0, v0, Lwdw;->d:Lzas;

    invoke-virtual {v0, p1}, Lzas;->o(Landroid/net/Uri;)V

    return-void
.end method
