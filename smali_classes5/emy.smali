.class public final synthetic Lemy;
.super Ljava/lang/Object;

# interfaces
.implements Lede;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lafpw;)Ledf;
    .locals 4

    new-instance v0, Ledp;

    invoke-direct {v0}, Ledp;-><init>()V

    iget-object v1, p0, Lemy;->a:Landroid/content/Context;

    iget-object v2, p1, Lafpw;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lafpw;->d:Ljava/lang/Object;

    check-cast p1, Ledd;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v3}, Lbqz;->p(Landroid/content/Context;Ljava/lang/String;Ledd;ZZ)Lafpw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ledp;->a(Lafpw;)Ledf;

    move-result-object p1

    return-object p1
.end method
