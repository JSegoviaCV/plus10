.class public final Lbzf;
.super Ljava/lang/Object;

# interfaces
.implements Lbym;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbxv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzf;->a:Ljava/lang/Object;

    sget-object v0, Lbxx;->a:Lbxx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbxx;->b(Ljava/lang/Class;)Lbxv;

    move-result-object p1

    iput-object p1, p0, Lbzf;->b:Lbxv;

    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 3

    iget-object v0, p0, Lbzf;->b:Lbxv;

    iget-object v0, v0, Lbxv;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lbzf;->a:Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, Lbxv;->a(Ljava/util/List;Lbyo;Lbyf;Ljava/lang/Object;)V

    sget-object v1, Lbyf;->ON_ANY:Lbyf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lbxv;->a(Ljava/util/List;Lbyo;Lbyf;Ljava/lang/Object;)V

    return-void
.end method
