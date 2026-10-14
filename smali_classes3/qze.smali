.class public final Lqze;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lree;

.field public final b:Ljava/lang/String;

.field public c:Lrcn;

.field public d:Lrcn;

.field public e:Lrbh;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Lreb;


# direct methods
.method public constructor <init>(Lree;Lreb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqze;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqze;->g:Ljava/util/List;

    iput-object p1, p0, Lqze;->a:Lree;

    const-string p1, "__DEFAULT__"

    iput-object p1, p0, Lqze;->b:Ljava/lang/String;

    iput-object p2, p0, Lqze;->h:Lreb;

    return-void
.end method


# virtual methods
.method public final a()Lrea;
    .locals 3

    iget-object v0, p0, Lqze;->a:Lree;

    sget-object v1, Lreb;->g:Lreb;

    iget-object v2, p0, Lqze;->h:Lreb;

    invoke-virtual {v0, v1, v2}, Lree;->b(Lreb;Lreb;)Lrea;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrea;
    .locals 3

    iget-object v0, p0, Lqze;->a:Lree;

    sget-object v1, Lreb;->f:Lreb;

    sget-object v2, Lreb;->a:Lreb;

    invoke-virtual {v0, v1, v2}, Lree;->b(Lreb;Lreb;)Lrea;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrea;
    .locals 2

    iget-object v0, p0, Lqze;->a:Lree;

    iget-object v1, p0, Lqze;->h:Lreb;

    invoke-virtual {v0, v1}, Lree;->c(Lreb;)Lrea;

    move-result-object v0

    return-object v0
.end method
