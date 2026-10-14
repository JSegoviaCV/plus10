.class public final Lfjp;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfix;

.field private final c:Lfix;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfix;Lfix;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfjp;->a:Landroid/content/Context;

    iput-object p2, p0, Lfjp;->b:Lfix;

    iput-object p3, p0, Lfjp;->c:Lfix;

    iput-object p4, p0, Lfjp;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lfca;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfdz;)Lbpx;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lbpx;

    new-instance v9, Lfpc;

    invoke-direct {v9, v4}, Lfpc;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lfjp;->d:Ljava/lang/Class;

    new-instance v0, Lfjo;

    iget-object v1, p0, Lfjp;->a:Landroid/content/Context;

    iget-object v2, p0, Lfjp;->b:Lfix;

    iget-object v3, p0, Lfjp;->c:Lfix;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lfjo;-><init>(Landroid/content/Context;Lfix;Lfix;Landroid/net/Uri;IILfdz;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, Lbpx;-><init>(Lfdu;Lfei;)V

    return-object p1
.end method
