.class public final synthetic Lakyd;
.super Ljava/lang/Object;

# interfaces
.implements Lsvs;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lakyc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lakyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakyd;->a:Ljava/util/Map;

    iput-object p2, p0, Lakyd;->b:Lakyc;

    return-void
.end method


# virtual methods
.method public final a(Lsvr;)Lsvr;
    .locals 2

    iget-object v0, p0, Lakyd;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsvr;->a:Laoxk;

    invoke-virtual {v1, v0}, Laoxk;->k(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lakyd;->b:Lakyc;

    iput-object v0, p1, Lsvr;->d:Ljava/lang/Object;

    return-object p1
.end method
