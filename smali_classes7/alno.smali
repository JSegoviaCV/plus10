.class public final Lalno;
.super Ljava/lang/Object;

# interfaces
.implements Lalmt;


# instance fields
.field final synthetic a:Lalmy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalmy;I)V
    .locals 0

    iput p2, p0, Lalno;->b:I

    iput-object p1, p0, Lalno;->a:Lalmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lalno;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalno;->a:Lalmy;

    invoke-virtual {v0}, Lalmy;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lalno;->a:Lalmy;

    invoke-virtual {v0}, Lalmy;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
