.class public final synthetic Ladcy;
.super Ljava/lang/Object;

# interfaces
.implements Laddu;


# instance fields
.field public final synthetic a:Ladda;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Laxzp;


# direct methods
.method public synthetic constructor <init>(Ladda;Ljava/util/Map;Laxzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcy;->a:Ladda;

    iput-object p2, p0, Ladcy;->b:Ljava/util/Map;

    iput-object p3, p0, Ladcy;->c:Laxzp;

    return-void
.end method


# virtual methods
.method public final a(Ladaf;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Ladcy;->b:Ljava/util/Map;

    iget-object v0, p0, Ladcy;->a:Ladda;

    iget-object v1, v0, Ladda;->a:Laddu;

    invoke-interface {v1, p1, p2}, Laddu;->a(Ladaf;Ljava/util/Map;)V

    iget-object p1, p0, Ladcy;->c:Laxzp;

    iget-object p1, p1, Laxzp;->f:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object p2, v0, Ladda;->b:Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method
