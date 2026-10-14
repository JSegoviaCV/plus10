.class public final synthetic Lwbc;
.super Ljava/lang/Object;

# interfaces
.implements Lwaz;


# instance fields
.field public final synthetic a:Lwcn;

.field public final synthetic b:Lzas;


# direct methods
.method public synthetic constructor <init>(Lwcn;Lzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbc;->a:Lwcn;

    iput-object p2, p0, Lwbc;->b:Lzas;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lwbc;->a:Lwcn;

    const/16 v1, 0x9

    iput v1, v0, Lwcn;->a:I

    iget-object v0, p0, Lwbc;->b:Lzas;

    invoke-virtual {v0, p1}, Lzas;->o(Landroid/net/Uri;)V

    return-void
.end method
