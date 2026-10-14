.class public final synthetic Laddm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Laddo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laddo;Ljava/lang/String;IILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddm;->a:Laddo;

    iput-object p2, p0, Laddm;->b:Ljava/lang/String;

    iput p3, p0, Laddm;->c:I

    iput p4, p0, Laddm;->d:I

    iput-object p5, p0, Laddm;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laddm;->a:Laddo;

    iget-object v0, v0, Laddo;->f:Laloh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laddm;->e:Ljava/lang/Runnable;

    iget v2, p0, Laddm;->d:I

    iget v3, p0, Laddm;->c:I

    iget-object v4, p0, Laddm;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v2, v1}, Lalks;->gs(Ljava/lang/String;IILjava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
