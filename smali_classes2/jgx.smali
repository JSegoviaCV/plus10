.class public final Ljgx;
.super Ljava/lang/Object;

# interfaces
.implements Lsyy;


# instance fields
.field private final a:Lyun;


# direct methods
.method public constructor <init>(Lyun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgx;->a:Lyun;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    check-cast p1, Layou;

    iget-object p1, p1, Layou;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ljgx;->a:Lyun;

    invoke-virtual {v0, p1}, Lyun;->c(Landroid/net/Uri;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyur;

    iget-object v0, v0, Lyur;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyur;

    iget-object p1, p1, Lyur;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    const p1, 0x7f08094c

    invoke-static {p2, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laqzk;
    .locals 1

    sget-object v0, Layou;->b:Laqzk;

    return-object v0
.end method
