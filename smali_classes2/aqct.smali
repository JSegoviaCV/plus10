.class public final synthetic Laqct;
.super Ljava/lang/Object;

# interfaces
.implements Laqdm;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laqct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqct;->a:Landroid/content/Context;

    iput-object p2, p0, Laqct;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapzh;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Laqct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqct;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqct;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laqct;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqct;->b:Ljava/lang/Object;

    check-cast v0, Lapzh;

    iget-object v1, v0, Lapzh;->c:Laqay;

    new-instance v2, Lakst;

    invoke-virtual {v0}, Lapzh;->h()Ljava/lang/String;

    move-result-object v0

    const-class v3, Laqcr;

    invoke-static {v1, v3}, Lanno;->Z(Laqaq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcr;

    iget-object v1, p0, Laqct;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lakst;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Laqct;->b:Ljava/lang/Object;

    new-instance v1, Lanmi;

    iget-object v2, p0, Laqct;->a:Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lanmi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
