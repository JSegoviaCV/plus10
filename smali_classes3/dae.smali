.class public final synthetic Ldae;
.super Ljava/lang/Object;

# interfaces
.implements Lcft;


# instance fields
.field public final synthetic a:Lczq;

.field public final synthetic b:Lczv;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic e:Lvpy;


# direct methods
.method public synthetic constructor <init>(Lvpy;Lczq;Lczv;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldae;->e:Lvpy;

    iput-object p2, p0, Ldae;->a:Lczq;

    iput-object p3, p0, Ldae;->b:Lczv;

    iput-object p4, p0, Ldae;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Ldae;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ldae;->e:Lvpy;

    move-object v1, p1

    check-cast v1, Ldag;

    iget v2, v0, Lvpy;->a:I

    iget-object p1, v0, Lvpy;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lczz;

    iget-object v4, p0, Ldae;->a:Lczq;

    iget-object v5, p0, Ldae;->b:Lczv;

    iget-object v6, p0, Ldae;->c:Ljava/io/IOException;

    iget-boolean v7, p0, Ldae;->d:Z

    invoke-interface/range {v1 .. v7}, Ldag;->j(ILczz;Lczq;Lczv;Ljava/io/IOException;Z)V

    return-void
.end method
