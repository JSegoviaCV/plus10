.class public final synthetic Lakuf;
.super Ljava/lang/Object;

# interfaces
.implements Lsuu;


# instance fields
.field public final synthetic a:Lakug;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Latwn;


# direct methods
.method public synthetic constructor <init>(Lakug;Landroid/view/ViewGroup;Latwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakuf;->a:Lakug;

    iput-object p2, p0, Lakuf;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lakuf;->c:Latwn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lakuf;->a:Lakug;

    iget-object v1, p0, Lakuf;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lakuf;->c:Latwn;

    invoke-virtual {v0, v1, v2}, Lakug;->b(Landroid/view/ViewGroup;Latwn;)V

    return-void
.end method
