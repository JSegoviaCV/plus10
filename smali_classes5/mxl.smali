.class final Lmxl;
.super Laaeu;


# instance fields
.field final synthetic a:Lmxm;

.field final synthetic b:Lecw;


# direct methods
.method public constructor <init>(Lmxm;Lecw;)V
    .locals 0

    iput-object p2, p0, Lmxl;->b:Lecw;

    iput-object p1, p0, Lmxl;->a:Lmxm;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmxl;->b:Lecw;

    new-instance v1, Lmxk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lmxk;-><init>(Lmxl;Lecw;I)V

    return-object v1
.end method
