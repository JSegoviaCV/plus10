.class public final Ledp;
.super Ljava/lang/Object;

# interfaces
.implements Lede;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafpw;)Ledf;
    .locals 7

    iget-object v0, p1, Lafpw;->d:Ljava/lang/Object;

    new-instance v1, Ledo;

    move-object v4, v0

    check-cast v4, Ledd;

    iget-object v0, p1, Lafpw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lafpw;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-boolean v5, p1, Lafpw;->a:Z

    iget-boolean v6, p1, Lafpw;->b:Z

    invoke-direct/range {v1 .. v6}, Ledo;-><init>(Landroid/content/Context;Ljava/lang/String;Ledd;ZZ)V

    return-object v1
.end method
