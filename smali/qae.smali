.class public final synthetic Lqae;
.super Ljava/lang/Object;

# interfaces
.implements Lpzv;


# instance fields
.field public final synthetic a:Lqaf;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lqaf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqae;->a:Lqaf;

    iput-object p2, p0, Lqae;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lpxe;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqae;->a:Lqaf;

    iget-object v1, p0, Lqae;->b:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lqaf;->b(Lpxe;Ljava/util/Map;)Lprj;

    move-result-object p1

    return-object p1
.end method
