.class public final synthetic Lwfz;
.super Ljava/lang/Object;

# interfaces
.implements Lwgx;


# instance fields
.field public final synthetic a:Lwgl;


# direct methods
.method public synthetic constructor <init>(Lwgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfz;->a:Lwgl;

    return-void
.end method


# virtual methods
.method public final a(Lzwu;)V
    .locals 3

    new-instance v0, Lzbp;

    iget-object v1, p0, Lwfz;->a:Lwgl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object p1, p1, Lzwu;->a:Ljava/lang/Object;

    check-cast p1, Lahak;

    iput-object v0, p1, Lahak;->b:Ljava/lang/Object;

    return-void
.end method
