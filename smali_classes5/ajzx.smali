.class public final synthetic Lajzx;
.super Ljava/lang/Object;

# interfaces
.implements Lajyt;


# instance fields
.field public final synthetic a:Lakaa;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lakaa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzx;->a:Lakaa;

    iput-boolean p2, p0, Lajzx;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcab;)V
    .locals 2

    iget-object v0, p0, Lajzx;->a:Lakaa;

    const-string v1, "allowControversialContent"

    invoke-virtual {v0}, Lakaa;->v()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcab;->au(Ljava/lang/String;Z)V

    const-string v0, "allowAdultContent"

    iget-boolean v1, p0, Lajzx;->b:Z

    invoke-virtual {p1, v0, v1}, Lcab;->au(Ljava/lang/String;Z)V

    return-void
.end method
