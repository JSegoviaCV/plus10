.class public final synthetic Lcml;
.super Ljava/lang/Object;

# interfaces
.implements Lcoe;


# instance fields
.field public final synthetic a:Lcmm;

.field public final synthetic b:Lccn;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcmm;Lccn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->a:Lcmm;

    iput-object p2, p0, Lcml;->b:Lccn;

    iput-wide p3, p0, Lcml;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcml;->a:Lcmm;

    iget-object v1, v0, Lcmm;->b:Lcmt;

    iget-object v0, v0, Lcmm;->a:Lccm;

    iget-object v2, p0, Lcml;->b:Lccn;

    iget-wide v3, p0, Lcml;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lcmt;->e(Lccm;Lccn;J)V

    return-void
.end method
