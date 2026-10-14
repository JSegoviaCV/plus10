.class public final synthetic Lcrw;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:Lczq;

.field public final synthetic c:Lczv;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcrq;Lczq;Lczv;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrw;->a:Lcrq;

    iput-object p2, p0, Lcrw;->b:Lczq;

    iput-object p3, p0, Lcrw;->c:Lczv;

    iput-object p4, p0, Lcrw;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcrw;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcrr;

    iget-object v1, p0, Lcrw;->a:Lcrq;

    iget-object v2, p0, Lcrw;->b:Lczq;

    iget-object v3, p0, Lcrw;->c:Lczv;

    iget-object v4, p0, Lcrw;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lcrw;->e:Z

    invoke-interface/range {v0 .. v5}, Lcrr;->V(Lcrq;Lczq;Lczv;Ljava/io/IOException;Z)V

    return-void
.end method
