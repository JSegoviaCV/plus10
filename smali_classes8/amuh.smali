.class public final synthetic Lamuh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamul;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lamug;

.field public final synthetic d:Lamue;

.field public final synthetic e:Lamuk;


# direct methods
.method public synthetic constructor <init>(Lamul;Ljava/lang/String;Lamug;Lamue;Lamuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuh;->a:Lamul;

    iput-object p2, p0, Lamuh;->b:Ljava/lang/String;

    iput-object p3, p0, Lamuh;->c:Lamug;

    iput-object p4, p0, Lamuh;->d:Lamue;

    iput-object p5, p0, Lamuh;->e:Lamuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lamuh;->a:Lamul;

    iget-object v1, p0, Lamuh;->b:Ljava/lang/String;

    iget-object v2, p0, Lamuh;->c:Lamug;

    iget-object v3, p0, Lamuh;->d:Lamue;

    iget-object v4, p0, Lamuh;->e:Lamuk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lamul;->d(Ljava/lang/String;Lamug;Lamue;Lamuk;)Ljava/lang/String;

    return-void
.end method
