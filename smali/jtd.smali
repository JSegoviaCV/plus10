.class public final Ljtd;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lbbhb;

.field public final synthetic b:Ljtf;

.field public c:Laqze;


# direct methods
.method public constructor <init>(Ljtf;Lbbhb;)V
    .locals 0

    iput-object p2, p0, Ljtd;->a:Lbbhb;

    iput-object p1, p0, Ljtd;->b:Ljtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lavyx;->a:Lavyx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Ljtd;->c:Laqze;

    return-void
.end method
