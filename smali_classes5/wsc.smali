.class public final synthetic Lwsc;
.super Ljava/lang/Object;

# interfaces
.implements Lwws;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lwml;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lwml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsc;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lwsc;->b:Lwml;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwsc;->a:Ljava/util/function/Consumer;

    iget-object v1, p0, Lwsc;->b:Lwml;

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
