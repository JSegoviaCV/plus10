.class public final Laaec;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Z

.field private final b:Lznf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvgo;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laaec;->a:Z

    new-instance v0, Lznf;

    invoke-direct {v0}, Lznf;-><init>()V

    iput-object v0, p0, Laaec;->b:Lznf;

    new-instance v1, Laadw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laadw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lznf;->c(Lznb;)V

    new-instance v1, Laadv;

    invoke-direct {v1, p0, v2}, Laadv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lznf;->c(Lznb;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lznf;->a(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final a(Lznb;)V
    .locals 1

    iget-object v0, p0, Laaec;->b:Lznf;

    invoke-virtual {v0, p1}, Lznf;->c(Lznb;)V

    return-void
.end method

.method public final b(Lznb;)V
    .locals 1

    iget-object v0, p0, Laaec;->b:Lznf;

    invoke-virtual {v0, p1}, Lznf;->d(Lznb;)V

    return-void
.end method
