.class public final synthetic Letr;
.super Ljava/lang/Object;

# interfaces
.implements Letw;


# instance fields
.field public final synthetic a:Letx;

.field public final synthetic b:Lewe;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lezu;


# direct methods
.method public synthetic constructor <init>(Letx;Lewe;Ljava/lang/Object;Lezu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letr;->a:Letx;

    iput-object p2, p0, Letr;->b:Lewe;

    iput-object p3, p0, Letr;->c:Ljava/lang/Object;

    iput-object p4, p0, Letr;->d:Lezu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Letr;->a:Letx;

    iget-object v1, p0, Letr;->b:Lewe;

    iget-object v2, p0, Letr;->c:Ljava/lang/Object;

    iget-object v3, p0, Letr;->d:Lezu;

    invoke-virtual {v0, v1, v2, v3}, Letx;->f(Lewe;Ljava/lang/Object;Lezu;)V

    return-void
.end method
