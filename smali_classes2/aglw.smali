.class public final synthetic Laglw;
.super Ljava/lang/Object;

# interfaces
.implements Lahni;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ladib;


# direct methods
.method public synthetic constructor <init>(Ladib;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglw;->b:Ladib;

    iput-object p2, p0, Laglw;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lcid;)Lcid;
    .locals 3

    iget-object v0, p0, Laglw;->b:Ladib;

    iget-object v1, p0, Laglw;->a:Landroid/content/SharedPreferences;

    new-instance v2, Lchq;

    invoke-virtual {v0, v1}, Ladib;->q(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lchq;-><init>([BLcid;)V

    return-object v2
.end method
