.class public final synthetic Laqfs;
.super Ljava/lang/Object;

# interfaces
.implements Laqas;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laqft;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laqft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfs;->a:Ljava/lang/String;

    iput-object p2, p0, Laqfs;->b:Laqft;

    return-void
.end method


# virtual methods
.method public final a(Laqaq;)Ljava/lang/Object;
    .locals 2

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Laqfs;->b:Laqft;

    invoke-interface {v0, p1}, Laqft;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laqfr;

    iget-object v1, p0, Laqfs;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Laqfr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
