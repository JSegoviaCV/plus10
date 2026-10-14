.class public final synthetic Lappu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lappv;

.field public final synthetic b:Laoww;


# direct methods
.method public synthetic constructor <init>(Lappv;Laoww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lappu;->a:Lappv;

    iput-object p2, p0, Lappu;->b:Laoww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lappu;->a:Lappv;

    iget-object v1, p0, Lappu;->b:Laoww;

    invoke-virtual {v0, v1}, Lappv;->e(Laoww;)V

    return-void
.end method
