.class public final synthetic Lacog;
.super Ljava/lang/Object;

# interfaces
.implements Lacqh;


# instance fields
.field public final synthetic a:Lacoh;

.field public final synthetic b:Labjl;


# direct methods
.method public synthetic constructor <init>(Lacoh;Labjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacog;->a:Lacoh;

    iput-object p2, p0, Lacog;->b:Labjl;

    return-void
.end method


# virtual methods
.method public final a(Laqnq;Labqo;)V
    .locals 2

    iget-object v0, p0, Lacog;->a:Lacoh;

    iget-object v0, v0, Lacoh;->b:Lacrf;

    iget-object v1, p0, Lacog;->b:Labjl;

    invoke-interface {v0, v1, p1, p2}, Lacrf;->v(Labjl;Laqnq;Labqo;)V

    return-void
.end method
